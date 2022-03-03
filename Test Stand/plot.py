import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

thrust = pd.read_excel(r'C:\Users\washi\Documents\GitHub\N2-Propulsion\Fuel\Test Data\March_02.xlsx', usecols ='B')
time = pd.read_excel(r'C:\Users\washi\Documents\GitHub\N2-Propulsion\Fuel\Test Data\March_02.xlsx', usecols ='C')


print(thrust)
print(time)

plt.plot(time, thrust)
plt.xlabel("Time(s)")
plt.ylabel("Thrust(N)")
plt.title("Thrust-Time Curve")

plt.show()
plt.savefig(r'C:\Users\washi\Documents\GitHub\N2-Propulsion\Fuel\Test Data\March_02.png')


