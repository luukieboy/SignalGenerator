import iio
import paramiko
import adi
import time
import sys
import subprocess
import os
import datetime


# Set in the Static IP tutorial
IP_ADDRESS = "192.168.255.1"

# Standard analog parameters
FREQUENCY = 1200000000                   # Hz. frequency of the carrier wave at output.
SAMPLE_RATE = 30720000                   # Samples per second
BANDWIDTH = 1800000                      # Hz

# Custom parameters
STEP_SIZE = 50                            # Defines how quickly the program runs through samplesize.
CHIP_RATE = 1200000000                       # Hz, the rate at which the PRN code is modulated onto the carrier wave.
DATA_RATE = 120000                           # Hz, the rate at which data is modulated onto the carrier wave
MODULATION = 3                         # 0 is no modulation (only carrier wave), 1 is data bits only, 2 is code bits only, 3 is BPSK







# For checks later on
timebits = 32
stepsizebits = 10
chipfrequencybits = 15
modulationbits = 3                  # Implemented bits, this excludes reserved bits
datafrequencybits = 32
fractionbits = 11
testing = False

ctx = iio.Context(f"ip:{IP_ADDRESS}")
sdr = adi.ad9364(uri=f"ip:{IP_ADDRESS}")
ssh = paramiko.SSHClient()
ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
ssh.connect(f"{IP_ADDRESS}", username="root", password="analog")


# Change attributes that are standard for the Analog Devices setup
def changeAttribute(device, channel, attribute, value, output=False):
    ctx.find_device(device).find_channel(channel, output).attrs[attribute].value = str(value)

# Change custom parameters
def writeCustomParameters(value_param, value_param2):
    # Setting the memories as inputs
    ssh.exec_command(f"busybox devmem 0x79000000 32 {value_param}")
    ssh.exec_command(f"busybox devmem 0x79001000 32 {value_param2}")
    
    # Give the FPGA some time to adjust to the new settings
    print("FPGA is setting parameters and recalculating...")
    time.sleep(0.2)
    ssh.exec_command(f"busybox devmem 0x79000000 32 {value_param - 2147483648}") # Set reset bit low, keep the rest of the settings

changeAttribute("ad9361-phy", "altvoltage1", "frequency", FREQUENCY, True)
changeAttribute("ad9361-phy", "voltage0", "sampling_frequency", SAMPLE_RATE, True)
changeAttribute("ad9361-phy", "voltage0", "rf_bandwidth", BANDWIDTH, True)

# Transform frequencies to fractions, so that doesn't have to be done on the FGPA.
chip_fraction = int(FREQUENCY / CHIP_RATE)
if chip_fraction >= (1 << chipfrequencybits):
    print(f"[WARNING] The chip fraction is too high, either lower the main frequency or the chiprate. Fraction between the two (frequency/chiprate) cannot exceed {(1 << chipfrequencybits) - 1}. Adjusting to {(1 << chipfrequencybits) - 1}")
    chip_fraction = (1 << chipfrequencybits) - 1
if chip_fraction < 1:
    print("[WARNING] Chip fraction can not be smaller than 1. Adjusting to 1")
    chip_fraction = 1
if (FREQUENCY / CHIP_RATE) % 1 != 0:
    print(f"[ERROR] Frequency has to be divisible by chip rate, change either accordingly.")
    sys.exit()

data_fraction = int(FREQUENCY / DATA_RATE)
if data_fraction >= 1 << (datafrequencybits):
    print(f"[WARNING] The data fraction is too high, either lower the main frequency or the datarate. Fraction between the two (frequency/datarate) cannot exceed {(1 << datafrequencybits) - 1}. Changing to {(1 << datafrequencybits) - 1}")
    data_fraction = (1 << datafrequencybits) - 1
if data_fraction < 1:
    print("[WARNING] Data fraction can not be smaller than 1. Changing to 1.")
    data_fraction = 1
if (FREQUENCY / DATA_RATE) % 1 != 0:
    print(f"[ERROR] Frequency has to be divisible by data rate, change either accordingly.")
    sys.exit()

# Ensure all values fit inside the range that is set
if (STEP_SIZE <= 0):
    print("[WARNING] Step size has to be bigger than 0. Adjusting the value to 1")
    STEP_SIZE = 1
elif (STEP_SIZE >= (1 << stepsizebits)):
    print(f"[WARNING] Step size can not exceed {stepsizebits} bits. Adjusting the highest possible value ({((1 << stepsizebits + 1) - 1)})")
    STEP_SIZE = ((1 << stepsizebits) - 1)

if (MODULATION < 0):
    print("[WARNING] Modulation has to be higher than 0. Adjusting to 0")
    MODULATION = 0
elif (MODULATION > modulationbits):
    print(f"[WARNING] Modulation has to be lower than {modulationbits}. Adjusting to {modulationbits}")
    MODULATION = modulationbits

# SineWaveControl - param - 0x79000000
# 	Bit indices:
# 		[31]    = internal_reset
# 		[30:16] = chip_frequency
# 		[15:6]  = Stepsize 
# 		[5:0]   = modulation
# 			[5] = unassigned
# 			[4] = unassigned
# 			[3] = BPSK enable
# 			[2] = Code bits only
# 			[1] = Data bits only
#           [0] = No modulation

value_param = 2147483648            # Set reset bit

value_param += int(2 ** MODULATION)      # Change the first four bits according to modulation chosen
value_param += STEP_SIZE * 64
value_param += chip_fraction * 65536    # Change bits from the 16th bit onwards

# SineWaveControl2 - param2 - 0x79001000
# 	Bit indices:
# 		[31:0]  = data_frequency

# Sinewavecontrol3 - param3 - 0x79002000
# 	Bit indices:
#       [31:18] = unallocated
#       [17]    = warning in Python script bit
#       [16]    = Error in Python script bit
#       [15:0]  = Fraction (computed on the CPU)

writeCustomParameters(value_param, data_fraction)
sdr.rx_destroy_buffer()
time.sleep(1)



def writeToTestLog(message):
    with open("thermaltest.txt", "a") as f:
        f.write(f"[{datetime.datetime.now()}], Time since start : {time.time() - starttime} seconds \n {message} \n")

# Used for thermal testing
if testing:
    starttime = time.time()
    if (os.path.exists("thermaltest.txt")):
        print("This file already exists. Rename it so data is not overridden")
        sys.exit()
    else: writeToTestLog("Start time")
    runs = 0
    failed = [False, False, False, False, False, False]
    earlier = time.time()
    amount_of_runs = 60
    starttime = time.time()

    while True:
        try:
            data = sdr.rx()
            if runs % amount_of_runs == 0: writeToTestLog(f"Data from sinewave {data.real}")
            if sum(abs(data.real)) < 1000 and not failed[0]: 
                failed[0] = True
                writeToTestLog(f"[ERROR] Data from sinewave might have failed! {data}")
                print("ERROR sine data seems wrong")
            elif sum(abs(data.real)) > 1000: failed[0] = False
        except Exception as e:
            if not failed[1]:
                failed[1] = True
                print("ERROR saving sine data")
                writeToTestLog(f"[ERROR] Could not write data {e}")

        try: 
            gnssclock = subprocess.run(['lbe-142x', '--status'], text=True, capture_output=True).stdout
            if runs % amount_of_runs == 0: writeToTestLog(f"Data from gnss locked clock {gnssclock}")
            if not "Connected" in gnssclock[1:100] and not failed[2]:
                print("ERROR gnss clock is off")
                failed[2] = True
                writeToTestLog(f"[ERROR] GNSs clock might have failed! {gnssclock}")
            elif "Connected" in gnssclock[1:100]: failed[2] = False
        except Exception as e:
            if not failed[3]:
                print("ERROR savins gnss clock")
                writeToTestLog(f"[ERROR] Can't write gnss locked clock {e}")
                failed[3] = True

        try:
            gnssdata = subprocess.run(['timeout 1 cat /dev/ttyACM1'], text=True, capture_output=True, shell=True).stdout
            if "$" not in gnssdata and not failed[4]: 
                print("ERROR gnss data is wrong")
                failed[4] = True
                writeToTestLog(f"[ERROR] Gnss data failed! {gnssdata}")
            elif "$" in gnssdata: failed[4] = False

            if runs % amount_of_runs == 0: writeToTestLog(f"Data from gnss receiver {gnssdata}")
        except Exception as e:
            if not failed[5]:
                print("ERROR saving gnss data")
                failed[5] = True
                writeToTestLog(f"[ERROR] Can't write gnss data {e}")
        if runs % amount_of_runs == 0: 
            print(f"data recorded, time {time.time() - earlier}")
            earlier = time.time()
        runs += 1
        time.sleep(0.02)  