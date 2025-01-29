import matplotlib.pyplot as plt
import numpy as np
import sys
import re
import os


sweep = sys.argv[1]
output = sys.argv[2]
files = sys.argv[3:]

# count lines in each file and divide by 3 and create a list of those
# numbers
congestion = []
for file in files:
    with open(file, "r") as f:
        lines = f.readlines()
        print(file)
        density = re.search(r"(\d+\.?\d+)", file).group(1)
        congestion.append((float(density), len(lines) // 4))

# xy plot of density vs DRC errors
x, y = zip(*congestion)
plt.plot(x, y, "o-")
plt.xlabel(sweep)
plt.ylabel("DRC Errors")
plt.title(sweep + " vs DRC Errors")
plt.grid()
plt.yscale("log")
plt.savefig(output)
