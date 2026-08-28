import serial
import time
import os
import sys
import mmap
import datetime
import iio

time.sleep(2)                               # Give the system some time to startup and configure
SERIALBUS = serial.Serial("/dev/ttyUL0", 38400, timeout=1)


# Standard analog parameters
FREQUENCY = 1200000000                   # Hz. frequency of the carrier wave at output.
SAMPLE_RATE = 30720000                   # Samples per second
BANDWIDTH = 1800000                      # Hz

# Custom parameters
STEP_SIZE = 1                            # Defines how quickly the program runs through samplesize.
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

# Data from GNSS receiver
LONGITUDE = 0
LATITUDE = 0
SPEED = 0
COURSE = 0
DATE = 0

testing = False
WARNINGBIT = 0

PRINT_TIME_OF_SCRIPT = False

if testing and (os.path.exists("thermalTest.txt")): 
    print("File exists already for thermal test capture")
    sys.exit()

starttime = time.time()

def errorShutDown(message):
    writeToLog(message)
    write_gpio(mem_param3, 1 << 16)
    sys.exit()

def warningMessage(message):
    global WARNINGBIT
    
    writeToLog(message)
    WARNINGBIT = 1
    write_gpio(mem_param3, read_gpio(mem_param3) + (1 << 17))

def writeToLog(message):
    with open("/boot/logs_startup.txt", "a") as f:
        f.write(message + "\n")

def writeToTestLog(message):
    with open("thermalTest.txt", "a") as f:
       f.write(f"[{datetime.datetime.now()}], Time since start : {time.time() - starttime} seconds \n {message} \n\n")

if testing: writeToTestLog("Start time")

def write_gpio(mem, value):
    if (value < 0):
        warningMessage(f"[WARNING] Value {value} can not be written to {mem}. It is negative.")
        return
    if (value >= 1 << 32):
        warningMessage(f"[WARNING] Value {value} can not be written to {mem}. It exceeds 32 bits.")
        return
    try:
        if ((mem == mem_param3 or mem == mem_nav)):
            mem[4:8] = (0).to_bytes(4, 'little')
        mem[0:4] = int(value).to_bytes(4, "little")
        if ((mem == mem_param3 or mem == mem_nav)):
            mem[4:8] = (0xFFFFFFFF).to_bytes(4, 'little')
    except Exception as e:
        writeToLog(f"[ERROR] Writing {value} to {mem} failed. {e}")

def read_gpio(mem):
    try:
        return int.from_bytes(mem[0:4], "little")
    except Exception as e:
        errorShutDown(f"[ERROR] Can not read from {mem}. {e}")
        return 0

# Create a text file to log warnings, info and errors
# Empty file
with open("/boot/logs_startup.txt", "w") as f:
    f.close()

# Change attributes that are standard for the Analog Devices setup
def changeAttribute(device, channel, attribute, value, output=False):
    ctx.find_device(device).find_channel(channel, output).attrs[attribute].value = str(value)

try:
    ctx = iio.Context()
except Exception as e: 
    errorShutDown(f"Could not connect iio, {e}")

try:
    changeAttribute("ad9361-phy", "altvoltage1", "frequency", FREQUENCY, True)
    changeAttribute("ad9361-phy", "voltage0", "sampling_frequency", SAMPLE_RATE, True)
    changeAttribute("ad9361-phy", "voltage0", "rf_bandwidth", BANDWIDTH, True)
except Exception as e: 
    errorShutDown(f"Could not set parameters {e}")


# Create memory addresses
try:
    fd = os.open("/dev/mem", os.O_RDWR | os.O_SYNC)

    mem_time = mmap.mmap(fd, 0x1000, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset = 0x780E0000)
    mem_nav = mmap.mmap(fd, 0x1000, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset = 0x780F0000)
    mem_param = mmap.mmap(fd, 0x1000, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset = 0x79000000)
    mem_param2 = mmap.mmap(fd, 0x1000, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset = 0x79001000)
    mem_param3 = mmap.mmap(fd, 0x1000, mmap.MAP_SHARED, mmap.PROT_READ | mmap.PROT_WRITE, offset = 0x79002000)

    # Make them read and writable
    mem_time[4:8] = (0x00000000).to_bytes(4, 'little')
    mem_nav[4:8] = (0xFFFFFFFF).to_bytes(4, 'little')
    mem_param[4:8] = (0x00000000).to_bytes(4, 'little')
    mem_param2[4:8] = (0x00000000).to_bytes(4, 'little')
    mem_param3[4:8] = (0xFFFFFFFF).to_bytes(4, 'little')

except Exception as e:
    errorShutDown(f"[ERROR] There was an issue creating the memory addresses. {e}")
    
writeToLog(f"[INFO] Start date and time {datetime.datetime.now()}")
writeToLog(f"[INFO] Stepsize : {STEP_SIZE}, Chip_rate : {CHIP_RATE}, Data_rate : {DATA_RATE}, Modulation : {MODULATION}, Frequency : {FREQUENCY}")
# Set up initial parameters
# Transform frequencies to fractions, so that doesn't have to be done on the FGPA.
chip_fraction = int(FREQUENCY / CHIP_RATE)
if chip_fraction >= (1 << chipfrequencybits):
    warningMessage(f"[WARNING] The chip fraction is too high, either lower the main frequency or the chiprate. Fraction between the two (frequency/chiprate) cannot exceed {(1 << chipfrequencybits) - 1}. Adjusting to {(1 << chipfrequencybits) - 1}")
    chip_fraction = (1 << chipfrequencybits) - 1
if chip_fraction < 1:
    warningMessage("[WARNING] Chip fraction can not be smaller than 1. Adjusting to 1")
    chip_fraction = 1
if (FREQUENCY / CHIP_RATE) % 1 != 0:
    errorShutDown(f"[ERROR] Frequency has to be divisible by chip rate, change either accordingly.")

data_fraction = int(FREQUENCY / DATA_RATE)
if data_fraction >= 1 << (datafrequencybits):
    warningMessage(f"[WARNING] The data fraction is too high, either lower the main frequency or the datarate. Fraction between the two (frequency/datarate) cannot exceed {(1 << datafrequencybits) - 1}. Changing to {(1 << datafrequencybits) - 1}")
    data_fraction = (1 << datafrequencybits) - 1
if data_fraction < 1:
    warningMessage("[WARNING] Data fraction can not be smaller than 1. Changing to 1.")
    data_fraction = 1
if (FREQUENCY / DATA_RATE) % 1 != 0:
    errorShutDown(f"[ERROR] Frequency has to be divisible by data rate, change either accordingly.")

# Ensure all values fit inside the range that is set
if (STEP_SIZE <= 0):
    warningMessage("[WARNING] Step size has to be bigger than 0. Adjusting the value to 1")
    STEP_SIZE = 1
elif (STEP_SIZE >= (1 << stepsizebits)):
    warningMessage(f"[WARNING] Step size can not exceed {stepsizebits} bits. Adjusting the highest possible value ({((1 << stepsizebits + 1) - 1)})")
    STEP_SIZE = ((1 << stepsizebits) - 1)

if (MODULATION < 0):
    warningMessage("[WARNING] Modulation has to be higher than 0. Adjusting to 0")
    MODULATION = 0
elif (MODULATION > modulationbits):
    warningMessage(f"[WARNING] Modulation has to be lower than {modulationbits}. Adjusting to {modulationbits}")
    MODULATION = modulationbits

value_param = 1 << 31                   # Set reset bit

value_param += 1 << MODULATION          # Change the first four bits according to modulation chosen
value_param += STEP_SIZE << 6           # Change bits from the 6th bit onwards
value_param += chip_fraction << 16      # Change bits from the 16th bit onwards

write_gpio(mem_param, value_param)
write_gpio(mem_param2, data_fraction)

total_time = 0
runs = 0
utcindicator = 1
failed = False
time.sleep(0.2)

starttime = time.time()

while True:
    if (PRINT_TIME_OF_SCRIPT): starttime = time.time()
    # Read parameters and update SAMPLESIZE / stepsize fraction if necessary
    parameters = read_gpio(mem_param)
    if parameters & 1 << 31:
        param3 = read_gpio(mem_param3)
        stepsize = parameters >> 6 & 0x3FF
        SAMPLESIZE = param3 & 0xFFFF
        if (SAMPLESIZE / stepsize) % 1 != 0: warningMessage(f"[WARNING] Fraction is not an integer (value : {SAMPLESIZE/stepsize}). Adjusting value to {int(SAMPLESIZE/stepsize)}")
        if (SAMPLESIZE / stepsize > 1 << 14): errorShutDown("[ERROR] The fraction is too big for the space that is allocated for it")
        write_gpio(mem_param3, int(SAMPLESIZE / stepsize) + (WARNINGBIT << 17))
        time.sleep(0.05)
        write_gpio(mem_param, int(parameters - int(1 << 31)))
        writeToLog(f"[INFO] Adjusting fraction to {int(SAMPLESIZE / stepsize)}. Samplesize is {SAMPLESIZE} and stepsize is {stepsize}.") 
    #print(f"Reading parameters {time.time()-starttime}")

    # Read from GNSS receiver and update data
    # starttime = time.time()

    navmessage = str(SERIALBUS.readline())
    if testing and "$" not in navmessage and not failed: 
        writeToTestLog(f"[ERROR] Nav message failed! {navmessage}")
        failed = True
    else: failed = False

    if (navmessage[2:8] == "$GNRMC"):
        try: type, navtime, status, lat, lat_ns, lon, lon_ew, speed, course, date, _, _, _, _ = navmessage.replace(".","").split(",")
        except Exception as e: writeToLog(f"[ERROR] Could not unpack navmessage : {navmessage}. {e}")
        if status == "A":
            try:
                LATITUDE = int(lat) + int(1 << 27) if lat_ns == "N" else int(lat)
                LONGITUDE = int(lon) + int(1 << 28) if lon_ew == "E" else int(lon)
                write_gpio(mem_time, int(utcindicator << 31) + int(navtime))
                utcindicator = 0 if utcindicator == 1 else 1
                SPEED = int(speed) if speed != "" else 0
                COURSE = int(course) if course != "" else 0
                DATE = int(date) if date != "" else 0
                print(LATITUDE, LONGITUDE, SPEED, COURSE, DATE)
            except Exception as e:
                writeToLog(f"[ERROR] Could not process GNSS signal. {e}")
    #print(f"GNSS receiver {time.time()-starttime}")

    # Read from FPGA and send data if requested
    # starttime = time.time()
    nav_out = read_gpio(mem_nav)
    data_selector = (nav_out & 0x7)                  # Read only first three bits
    if data_selector == 1:
        write_gpio(mem_nav, (LATITUDE & 0xFFFFFFF) | 1 << 31)
    elif data_selector == 2:
        write_gpio(mem_nav, LONGITUDE & 0x1FFFFFFF)
    elif data_selector == 3:
        write_gpio(mem_nav, (SPEED & 0xFFFFF) | 1 << 31)
    elif data_selector == 4:
        write_gpio(mem_nav, COURSE & 0xFFFF)
    elif data_selector == 5:
        write_gpio(mem_nav, (DATE & 0x7FFFF) | 1 << 31)
    else:
        write_gpio(mem_nav, 0)

    time.sleep(0.002)                                           # Relieve the CPU a bit, but needs high frequency
    if (PRINT_TIME_OF_SCRIPT):
        total_time += (time.time() - starttime)
        runs += 1
        if (runs % 600 == 0 and testing): 
            writeToTestLog(f"Average time for {runs} runs is {total_time / runs}.")
            writeToTestLog(f"Nav message : {navmessage}")
