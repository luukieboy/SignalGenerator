import adi
import matplotlib.pyplot as plt
import numpy as np
import os

title = f"sinewave generator stepsize 1, samplesize 2048, samplerate normal, yes generator module"

sdr = adi.ad9364(uri="ip:192.168.255.1")

# Allow loopback so we see the TX output on the RX input and can log it
sdr._set_iio_debug_attr_str("loopback", "1")

# Frequencies of the transmitter and receiver
# sdr.rx_lo = 2400000000      # 2.4 GHz carrier
# sdr.tx_lo = 2400000000

# sdr.sample_rate = 60720000  

print("RX LO:", sdr.rx_lo)
print("TX LO:", sdr.tx_lo)
print("Sample rate:", sdr.sample_rate)

sdr.rx_buffer_size = 15000

# sdr.tx_hardwaregain_chan0 = 0
# sdr.rx_hardwaregain_chan0 = 31 
data = sdr.rx()


I_signal = data.real
Q_signal = data.imag

sample_rate = sdr.sample_rate
t = np.arange(len(I_signal)) / sample_rate  # time axis in seconds

plt.plot(t, data, "blue")

plt.plot(t, I_signal, "orange")
plt.plot(t, Q_signal, "red")
plt.show()
