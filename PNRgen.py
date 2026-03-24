import random 

with open("PRN.txt", "w") as f:
    for i in range(1023):
        f.write(str(random.randint(0, 1)) + " \n")