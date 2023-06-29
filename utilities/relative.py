import pandas as pd
from uncertainties import *

# read the CSV file into a pandas DataFrame
data = pd.read_csv('run_time.csv')

# extract the benchmark names, data points, and standard deviations
names = data['name']
data_points = data[['mean_1', 'mean_2', 'mean_3']]
stddevs = data[['sem_1', 'sem_2', 'sem_3']]

with open("run_time_relative.csv", "a") as myfile:
    myfile.write("name,B/A,sem(B/A),C/A,sem(C/A)\n")

    for i in range(len(names)):
        plain = ufloat(data['mean_1'][i], data['sem_1'][i])
        prechk = ufloat(data['mean_2'][i], data['sem_2'][i])
        no_checks = ufloat(data['mean_3'][i], data['sem_3'][i])
        myfile.write(','.join([data['name'][i], str(nominal_value(prechk/plain)), str(std_dev(prechk/plain)), str(nominal_value(no_checks/plain)), str(std_dev(no_checks/plain))]))
        myfile.write("\n")
