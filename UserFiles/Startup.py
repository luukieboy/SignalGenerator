import smbus2
import pynmea2
import time
import os
import sys
import subprocess
import mmap

time.sleep(5)
bus = smbus2.SMBus(0)
GPS_ADDR = 0x42

# Custom parameters
STEP_SIZE = 2                            # Defines how quickly the program runs through samplesize. Range: 1 - 2047 (inclusive)
CHIP_RATE = 1                            # Hz, Autocorrection: multiply with 'samplesize / stepsize'. Range: Depends on frequency
DATA_RATE = 31508400                     # Hz, Autocorrection: multiply with 'samplesize / stepsize'. Range: Depends on frequency
MODULATION = 1                           # 0 is no modulation, 1 is BPSK
FREQUENCY = 2400000000                   # Hz
SAMPLESIZE = 2048

def read_gps():
    try:
        data = bus.read_i2c_block_data(GPS_ADDR, 0xFF, 32)
        return bytes(data).decode("ascii", errors="ignore")
    except:
        print("Reading GPS failed")
        return None
    
def write_gpio(addr, value):
    os.system(f"busybox devmem {addr} 32 {value}")

def read_gpio(addr):
    result = subprocess.run(["busybox", "devmem", addr, "32"], capture_output=True, text=True)
    print(result)
    return result.stdout.strip()

def encode_navigation_signal(latitude, longitude, altitude, time):
    # Here I have to add maybe satellite number, some startup bits to verify. 
    # Then in some logical order lat, long, alt and the time
    bits = 0
    return bits

# Set up initial parameters
# Transform frequencies to fractions, so that doesn't have to be done on the FGPA.
chip_fraction = FREQUENCY / CHIP_RATE
if chip_fraction >= 32768:
    sys.exit("ERROR : The chip fraction is too high, either lower the main frequency or the chiprate. Fraction between the two (freqeuncy/chiprate) cannot exceed 32768")
if chip_fraction < 1:
    sys.exit("ERROR : Chip fraction can not be smaller than 1")
if isinstance(chip_fraction, float):
    print(f"WARNING : chip fraction is a float, turning it to int (value : {int(chip_fraction)})")

data_fraction = FREQUENCY / DATA_RATE
if data_fraction >= 4294967296:
    sys.exit("ERROR : The data fraction is too high, either lower the main frequency or the datarate. Fraction between the two (frequency/datarate) cannot exceed 4294967296")
if data_fraction < 1:
    sys.exit("ERROR : Data fraction can not be smaller than 1")

# Ensure all values fit inside the range that is set
if (STEP_SIZE <= 0):
    print("Step size has to be bigger than 0. Adjusting the value to 1")
    STEP_SIZE = 1
elif (STEP_SIZE >= 2048):
    print("Step size has to be smaller than 2048. Adjusting the value to 2047")
    STEP_SIZE = 2047

if (DATA_RATE < 0):
    print("Data rate has to be higher than 0. Adjusting to 1")
    DATA_RATE = 1
elif (DATA_RATE >= 4096):
    print("Data rate has to be smaller than 4096. Adjusting the value to 4095")
    DATA_RATE = 4095   

if (MODULATION < 0):
    print("Modulation has to be 0 or 1. Adjusting to 0")
    MODULATION = 0
elif (MODULATION <= 2):
    print("Modulation has to be 0 or 1. Adjusting to 1")
    MODULATION = 1

value_param = 2147483648                # Set reset bit

# value_param += 2 ** MODULATION        # Change the first four bits according to modulation chosen
value_param += 3
value_param += STEP_SIZE * 32           # Change bits from the 5th bit onwards
value_param += chip_fraction * 65536    # Change bits from the 16th bit onwards
print(value_param)
write_gpio(0x79000000, value_param)
write_gpio(0x79010000, data_fraction)

startup = True

while True:
    nmea = read_gps()
    parameters = read_gpio(0x79000000)

    if (int(parameters) > 2147483647):
        bits_par = str(bin(parameters).split("b")[-1])
        stepsize = int(bits_par[22:], 2)
        # samplesize = int(bits_par[11:22], 2)
        write_gpio(0x79002000, SAMPLESIZE / stepsize * 2097152 + SAMPLESIZE * 1024  + stepsize)
        startup = False

    if nmea and "$GNGGA" in nmea:
        try:
            msg = pynmea2.parse(nmea)
            bits = encode_navigation_signal(
                msg.lat,
                msg.lon,
                msg.altitude,
                msg.timestamp
            )
            write_gpio(0x780F0000, bits)
        except:
            pass
    time.sleep(0.02)