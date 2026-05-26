import matplotlib.pyplot as plt
import numpy as np

SAMPLESIZE = 2048
step_size = 1
amplitude = 8000 # Need the minus one to avoid a zero value at peaks in the Verilog code (the number of bits can't contain the highest value)

sinewaves = 10
rangelist = np.linspace(0, 0.25, SAMPLESIZE // 4 + 1)

values = []

# Make sure the file is empty
with open("Hardware/hardsin.mem", "w") as f:
    f.close()

# Write the values to the file.
# Using a quarter look up table as this saved memory on the FPGA
with open("Hardware/hardsin.mem", "w") as f:
    for i in range(0, SAMPLESIZE // 4 + 1):
        sinval = int(amplitude * np.sin(2 * np.pi * rangelist[i]))
        hexi = hex(sinval)[2:]
        if (i == SAMPLESIZE // 4): f.write(str(hexi))
        else: f.write(str(hexi) + '\n')

# Read the data and plot it in python to verify a proper sin wave is formed
with open("Hardware/hardsin.mem", "r") as f:
    lines = [int(x.strip(), 16) for x in f.readlines()]
    topvalue = max(lines)

    k = 0
    for j in range(sinewaves):
        for i in range(0, SAMPLESIZE):
            if (k % step_size == 0):
                if (i >= 0 and i <= SAMPLESIZE // 4):
                    value = lines[i]
                elif (i > SAMPLESIZE // 4 and i <= SAMPLESIZE // 2):
                    value = lines[int(SAMPLESIZE // 4 - (i - SAMPLESIZE // 4))]
                elif (i > SAMPLESIZE // 2 and i <= SAMPLESIZE // 4 * 3):
                    value = topvalue - lines[i - SAMPLESIZE // 2]
                elif (i > SAMPLESIZE // 4 * 3 and i <= SAMPLESIZE):
                    value = topvalue - lines[int(SAMPLESIZE // 2 - (i - SAMPLESIZE // 2))]
                else:
                    print("Something is wrong at i = ", i)
                values.append(value)
            k += 1

plt.plot(values)
plt.show()