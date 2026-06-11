import iio
import paramiko
import adi
import time
import matplotlib.pyplot as plt
import numpy as np
import sys

# Standard analog parameters
TX_GAIN = -10                            # In dB
RX_GAIN = 71                             # In dB
LOOPBACK_MODE = 1                        # 0 is false, 1 is true. Connects the RX and TX, allows viewing the TX output through ethernet and IIO Oscilloscope
FREQUENCY = 2400000000                   # Hz. frequency of the carrier wave at output.
SAMPLE_RATE = 30720000                   # Samples per second
BANDWIDTH = 18000000                     # Hz

# Custom parameters
STEP_SIZE = 20                            # Defines how quickly the program runs through samplesize. Range: 1 - 2047 (inclusive)
CHIP_RATE = 1023000000                      # Hz, Autocorrection: multiply with 'samplesize / stepsize'. Range: Depends on frequency
DATA_RATE = 50                           # Hz, Autocorrection: multiply with 'samplesize / stepsize'. Range: Depends on frequency
MODULATION = 1                           # 0 is no modulation, 1 is BPSK

# For Python visualization of the output signal. REQUIRES LOOPBACK TO BE ENABLED
PLOT_TX = True
BUFFERSIZE = 100                        # Number of values that are stored and thus displayed 

ctx = iio.Context("ip:192.168.255.1")
sdr = adi.ad9364(uri="ip:192.168.255.1")
ssh = paramiko.SSHClient()
ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
ssh.connect("192.168.255.1", username="root", password="analog")


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
    time.sleep(1)
    ssh.exec_command(f"busybox devmem 0x79000000 32 {value_param - 2147483648}") # Set reset bit low, keep the rest of the settings
    
if PLOT_TX:
    print("Loopback has to be enabled in order to plot the output. Enabling loopback now")
    LOOPBACK_MODE = 1

changeAttribute("ad9361-phy", "voltage0", "hardwaregain", TX_GAIN, True)
changeAttribute("ad9361-phy", "altvoltage1", "frequency", FREQUENCY, True)
sdr._set_iio_debug_attr_str("loopback", str(LOOPBACK_MODE))
changeAttribute("ad9361-phy", "voltage0", "sampling_frequency", SAMPLE_RATE, True)
changeAttribute("ad9361-phy", "voltage0", "rf_bandwidth", BANDWIDTH, True)

if (LOOPBACK_MODE):
    # changeAttribute("ad9361-phy", "voltage0", "hardwaregain", RX_GAIN)
    changeAttribute("ad9361-phy", "altvoltage0", "frequency", FREQUENCY, True)
    changeAttribute("ad9361-phy", "voltage2", "rf_bandwidth", BANDWIDTH)

# Transform frequencies to fractions, so that doesn't have to be done on the FGPA.
chip_fraction = FREQUENCY / CHIP_RATE
if chip_fraction >= 32768:
    sys.exit("ERROR : The chip fraction is too high, either lower the main frequency or the chiprate. Fraction between the two (freqeuncy/chiprate) cannot exceed 32768")
if chip_fraction < 1:
    sys.exit("ERROR : Chip fraction can not be smaller than 1")
if isinstance(chip_fraction, float):
    print(f"WARNING : chip fraction is a float, turning it to int (value : {int(chip_fraction)})")
    chip_fraction = int(chip_fraction)

data_fraction = FREQUENCY / DATA_RATE
if data_fraction >= 4294967296:
    sys.exit("ERROR : The data fraction is too high, either lower the main frequency or the datarate. Fraction between the two (frequency/datarate) cannot exceed 4294967296")
if data_fraction < 1:
    sys.exit("ERROR : Data fraction can not be smaller than 1")
if isinstance(data_fraction, float):
    print(f"WARNING : Data fraction is a float, turning it to int (value : {int(data_fraction)})")
    data_fraction = int(data_fraction)

# Ensure all values fit inside the range that is set
if (STEP_SIZE <= 0):
    print("Step size has to be bigger than 0. Adjusting the value to 1")
    STEP_SIZE = 1
elif (STEP_SIZE >= 1024):
    print("Step size has to be smaller than 1024. Adjusting the value to 1023")
    STEP_SIZE = 1023

if (DATA_RATE < 0):
    print("Data rate has to be higher than 0. Adjusting to 1")
    DATA_RATE = 1
elif (DATA_RATE >= 4096):
    print("Data rate has to be smaller than 4096. Adjusting the value to 4095")
    DATA_RATE = 4095   

if (MODULATION < 0):
    print("Modulation has to be 0 or 1. Adjusting to 0")
    MODULATION = 0
elif (MODULATION >= 2):
    print("Modulation has to be 0 or 1. Adjusting to 1")
    MODULATION = 1

# SineWaveControl - param - 0x79000000
# 	Bit indices:
# 		[31]    = internal_reset
# 		[30:16] = chip_frequency
# 		[15:6]  = Stepsize 
# 		[5:0]   = modulation
# 			[0] = No modulation
# 			[1] = BPSK enable
# 			[2] = unassigned
# 			[3] = unassigned
# 			[4] = unassigned
#           [5] = unassigned

value_param = 2147483648            # Set reset bit

value_param += int(2 ** MODULATION)      # Change the first four bits according to modulation chosen
value_param += STEP_SIZE * 64
value_param += chip_fraction * 65536    # Change bits from the 16th bit onwards

# SineWaveControl2 - param2 - 0x79001000
# 	Bit indices:
# 		[31:0]  = data_frequency

# Sinewavecontrol3 - param3 - 0x79002000
# 	Bit indices:
#       [31:21] = Fraction (computed on the CPU)
#       [20:10] = Samplesize (stored as parameter in the verilog code)
#       [9:0]   = Unassigned
#  00000000000111111111110000000000

writeCustomParameters(value_param, data_fraction)

time.sleep(5)

# Plotting of values
if PLOT_TX and LOOPBACK_MODE:
    sdr.rx_buffer_size = BUFFERSIZE
    data = sdr.rx()             # Get data from RX, via loopback, this is TX

    I_signal = data.real
    Q_signal = data.imag

    sample_rate = sdr.sample_rate
    t = np.arange(len(I_signal)) / sample_rate  # time axis in seconds

    plt.title("BPSK modulated signal")
    plt.xlabel("Time (in s)")
    plt.ylabel("Amplitude")
    plt.plot(t, I_signal)
    plt.show()