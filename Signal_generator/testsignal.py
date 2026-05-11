import adi
import numpy as np

sdr = adi.ad9364(uri="ip:192.168.255.1")
sdr.sample_rate = 30720000
sdr.tx_lo = 2400000000
sdr.tx_hardwaregain = -10

# This is the key - explicitly enable TX channels
sdr.tx_enabled_channels = [0]

# Send cyclic data to activate the DAC path
N = 4096
tx = np.zeros(N, dtype=np.complex64)
sdr.tx_cyclic_buffer = True
sdr.tx(tx)

input("Press enter to stop...")
sdr.tx_destroy_buffer()