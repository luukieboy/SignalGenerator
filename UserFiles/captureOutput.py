import adi
import matplotlib.pyplot as plt
import numpy as np
import time
import sys
import iio

stepsize = 1
samplesize = 10000

# Set in the Static IP tutorial
IP_ADDRESS = "192.168.255.1"



BUFFERSIZE = 800             # Number of samples that are collected from the board

# Choose a feedback loop
# 0 is loopback mode, which captures the output after the FPGA module
# 1 is the TXmonitor loop, which includes the RF system as well, where parameters such as bandwidth and frequency are set

FEEDBACKLOOP = 1






if (BUFFERSIZE >= 1000000):
    mess = input("WARNING Plotting so many points will take a long time, slow down your computer and might not give any usable plots. Are you sure you want to continue? [y/N]")
    if mess.lower() not in ["yes", "y"]:
        print("Exiting program...")
        sys.exit()
    else:
        print(f"Continuing with buffersize {BUFFERSIZE}")

ctx = iio.Context(f"ip:{IP_ADDRESS}")
sdr = adi.ad9364(uri=f"ip:{IP_ADDRESS}")
sdr2 = adi.ad7291(uri=f"ip:{IP_ADDRESS}")

# Change attributes that are standard for the Analog Devices setup
def changeAttribute(device, channel, attribute, value, output=False):
    ctx.find_device(device).find_channel(channel, output).attrs[attribute].value = str(value)

def getAttribute(device, channel, attribute, output=False):
    return ctx.find_device(device).find_channel(channel, output).attrs[attribute].value

FREQUENCY = getAttribute("ad9361-phy", "altvoltage1", "frequency", True)
sample_rate = getAttribute("ad9361-phy", "voltage0", "sampling_frequency", True)
bandwidth = getAttribute("ad9361-phy", "voltage0", "rf_bandwidth", True)

try: title = f"Sinewave generator output, samplesize is {samplesize}, step size is {stepsize}, sample rate is {sample_rate}, frequency is {FREQUENCY}, bandwidth is {bandwidth}, buffer size is {BUFFERSIZE}"
except: title = f"Sinewave generator output"

# Allow loopback so we see the TX output on the RX input and can log it4
if (FEEDBACKLOOP == 0): sdr._set_iio_debug_attr_str("loopback", "1")
elif (FEEDBACKLOOP == 1):
    changeAttribute("ad9361-phy", "voltage0", "gain_control_mode", "manual")
    changeAttribute("ad9361-phy", "altvoltage0", "frequency", FREQUENCY, True)
    changeAttribute("ad9361-phy", "altvoltage1", "frequency", FREQUENCY, True)
    changeAttribute("ad9361-phy", "voltage0", "rf_port_select", "TX_MONITOR1")
    sdr._set_iio_debug_attr_str("loopback", "0")
else:
    print("Invalid feedback mode selected, change the value to 0 or 1")
    sys.exit()

sdr.rx_buffer_size = BUFFERSIZE
sdr.rx_destroy_buffer()
time.sleep(1)

data = sdr.rx()

# Data is collected in decimal values
data_float = data.real
I_signal = [int(x) for x in data_float]


sample_rate = sdr.sample_rate
t = np.arange(len(I_signal)) / sample_rate  # time axis in seconds

plt.title(title)
plt.xlabel("Time (in s)")
plt.ylabel("Amplitude")

plt.plot(t, I_signal)
# plt.plot(t, Q_signal, "red")
plt.show()