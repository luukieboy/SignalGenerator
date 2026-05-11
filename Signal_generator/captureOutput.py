import adi
import matplotlib.pyplot as plt
import numpy as np
import os

title = f"sinewave generator stepsize 1, samplesize 2048, samplerate normal, yes generator module"

sdr = adi.ad9364(uri="ip:192.168.255.1")

# Disable DDS so we can see our own generated signal
# sdr.disable_dds()
# sdr.tx_enabled_channels = [0]  # enable channel 0
# sdr.tx_cyclic_buffer = True  # repeat continuously

# Allow loopback so we see the TX output on the RX input and can log it
# if sdr.loopback != 1:
sdr._set_iio_debug_attr_str("loopback", 1)
# sdr._set_iio_attr("voltage2", "sampling_frequency", "output", 30720000)
# sdr._set_iio_attr("voltage3", "sampling_frequency", "output", 30720000)
# sdr._set_iio_attr("voltage0", "sampling_frequency", "input", 30720000)



# # RX and TX frequency has to match
# sdr._set_iio_attr("altvoltage1", "frequency", "output", 2400000000)
# sdr._set_iio_attr("altvoltage0", "frequency", "output", 2400000000)

sdr.rx_buffer_size = 2000
# sdr.tx([55])
sdr.rx_destroy_buffer()
sdr.tx_destroy_buffer()
for i in range(5):
    sdr.rx()




data = sdr.rx()
I_signal = data.real
Q_signal = data.imag

print(I_signal[:20])
# with open("notesNOGenerator.txt", "w") as f:
#     for i in range(len(I_signal)):
#         f.write(str(I_signal[i]).split(".")[0] + "\n")
 
plt.plot(I_signal)
# plt.plot(Q_signal)
# plt.plot(Q_signal[::slicesize])
# plt.title(title)
# if os.path.isfile(f"../Pictures/{title}.png"):
#     print("FILE ALREADY EXISTS, CHANGE NAME")
#     if input("Or do you want to overwrite? (y/N)").lower() == "y":
#             plt.savefig(f"../Pictures/{title}")
#     else: print("NOT SAVED")
# else:
#     plt.savefig(f"../Pictures/{title}")
plt.show()
