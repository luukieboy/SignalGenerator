import matplotlib.pyplot as plt
import numpy as np
import sys


SAMPLESIZE = 2048




SHOWFULLWAVE = True
SHOWQUARTERWAVE = True








step_size = 1
amplitude = 32767

sinewaves = 2
rangelist = np.linspace(0, 0.25, SAMPLESIZE // 4 + 1)
rangelist2 = np.linspace(-1, 0, SAMPLESIZE + 1)

file = "hdl/library/sinewave_generator/src/sine.mem"
fullfile = "hdl/library/sinewave_generator/src/fullsine.mem"

values = []

if (SAMPLESIZE / 4) % 1 != 0:
    print("[ERROR] The sample size has to be divisible by four in order to create an accurate sinewave using quarter lookup table. Change sample size and run again.")
    sys.exit()

# Make sure the file is empty
with open(file, "w") as f:
    f.close()

# Write the values to the file.
# Using a quarter look up table as this saved memory on the FPGA
with open(file, "w") as f:
    for i in range(0, SAMPLESIZE // 4 + 1):
        sinval = int(amplitude * np.sin(2 * np.pi * rangelist[i]))
        hexi = hex(sinval)[2:]
        if (i == SAMPLESIZE // 4): f.write(str(hexi))
        else: f.write(str(hexi) + '\n')

with open(fullfile, "w") as f:
    f.close()

fullvaluelist = []

with open(fullfile, "w") as f:
    for item in rangelist2[:-1]:
        sinval = int(amplitude * np.sin(2 * np.pi * item))
        hexi = f"{sinval & 0xFFFF:04x}"
        if item == rangelist2[-2]: f.write(str(hexi))
        else: f.write(str(hexi) + "\n")

with open(fullfile, "r") as f:
    full_data = [int(x.strip(), 16) for x in f.readlines()]

# The second part of the data has to be negated, it is signed hexadecimal
full_data[SAMPLESIZE // 2+1:] = [x - 2 * amplitude for x in full_data[SAMPLESIZE // 2+1:]]

if SHOWFULLWAVE: plt.plot(full_data * sinewaves)

# Read the data and plot it in python to verify a proper sin wave is formed
with open(file, "r") as f:
    lines = [int(x.strip(), 16) for x in f.readlines()]

    k = 0
    for i in range(0, SAMPLESIZE):
        if (k % step_size == 0):
            if (i >= 0 and i <= SAMPLESIZE // 4):
                value = lines[i]
            elif (i > SAMPLESIZE // 4 and i <= SAMPLESIZE // 2):
                value = lines[int(SAMPLESIZE // 4 - (i - SAMPLESIZE // 4))]
            elif (i > SAMPLESIZE // 2 and i <= SAMPLESIZE // 4 * 3):
                value = - lines[i - SAMPLESIZE // 2]
            elif (i > SAMPLESIZE // 4 * 3 and i <= SAMPLESIZE):
                value = - lines[int(SAMPLESIZE // 2 - (i - SAMPLESIZE // 2))]
            else:
                print("Something is wrong at i = ", i)
            values.append(value)
        k += 1

if SHOWQUARTERWAVE: plt.plot(values * sinewaves)
plt.show()