import pandas as pd
from uncertainties import *

# read the CSV file into a pandas DataFrame
data = pd.read_csv('run_time.csv')

# extract the benchmark names, data points, and standard deviations
names = data['name']
data_points = data[['wasm_dyn mean', 'prechk mean', 'no_checks mean', 'wasm_vm mean']]
stddevs = data[['wasm_dyn sem', 'prechk sem', 'no_checks sem', 'wasm_vm sem']]

with open("run_time_relative.csv", "a") as myfile:
    myfile.write("name,prechk/wasm_dyn,sem(prechk/wasm_dyn),no_checks/wasm_dyn,sem(no_checks/wasm_dyn),wasm_vm/wasm_dyn,sem(wasm_vm/wasm_dyn)\n")

    for i in range(len(names)):
        dynamic = ufloat(data['wasm_dyn mean'][i], data['wasm_dyn sem'][i])
        prechk = ufloat(data['prechk mean'][i], data['prechk sem'][i])
        no_checks = ufloat(data['no_checks mean'][i], data['no_checks sem'][i])
        vm_guards = ufloat(data['wasm_vm mean'][i], data['wasm_vm sem'][i])
        myfile.write(','.join([data['name'][i], str(nominal_value(prechk/dynamic)), str(std_dev(prechk/dynamic)), str(nominal_value(no_checks/dynamic)), str(std_dev(no_checks/dynamic)), str(nominal_value(vm_guards/dynamic)), str(std_dev(vm_guards/dynamic))]))
        myfile.write("\n")
