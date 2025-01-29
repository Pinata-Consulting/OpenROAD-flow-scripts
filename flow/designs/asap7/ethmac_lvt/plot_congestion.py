import matplotlib.pyplot as plt
import numpy as np
import sys
import re
import os


output = sys.argv[1]
files = sys.argv[2:]

# count lines in each file and divide by 3 and create a list of those
# numbers
congestion = []
for file in files:
    with open(file, "r") as f:
        lines = f.readlines()
        print(file)
        density = re.search(r"(\d+\.\d+)", file).group(1)
        congestion.append((float(density), len(lines) // 3))

# xy plot of density vs DRC errors
x, y = zip(*congestion)
plt.plot(x, y, "o-")
plt.xlabel("Density")
plt.ylabel("DRC Errors")
plt.title("Density vs DRC Errors")
plt.grid()
plt.savefig(output)
