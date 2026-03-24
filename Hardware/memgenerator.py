import matplotlib.pyplot as plt
import numpy as np

SAMPLESIZE = 2000

amplitude = 10000
sinewaves = 10
rangelist = np.linspace(0, 1, SAMPLESIZE)

values, x = [], []

with open("FPGACourse/Hardware/hardsin.mem", "w") as f:
    f.close()

with open("FPGACourse/Hardware/hardsin.mem", "w") as f:
    for i in range(0, SAMPLESIZE // 4 + 1):
        sinval = int(amplitude * np.sin(2 * np.pi * rangelist[i]) + amplitude)
        hexi = hex(sinval)[2:]
        x.append(sinval)
        if (i == SAMPLESIZE // 4): f.write(str(hexi))
        else: f.write(str(hexi) + '\n')

with open("FPGACourse/Hardware/hardsin.mem", "r") as f:
    lines = [int(x.strip(), 16) for x in f.readlines()]
    topvalue = max(lines)

    for j in range(sinewaves):
        for i in range(0, SAMPLESIZE):
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

plt.plot(values)
plt.show()