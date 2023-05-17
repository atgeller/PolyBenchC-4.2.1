import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

# read the CSV file into a pandas DataFrame
data = pd.read_csv('benchmark_data_small.csv')

# extract the benchmark names, data points, and standard deviations
names = data['name']
labels = ['baseline (plain wasm)', 'wasm-prechk', 'optimal']
data_points = data[['mean_1', 'mean_2', 'mean_3']]
stddevs = data[['sem_1', 'sem_2', 'sem_3']]

# create the bar chart
fig, ax = plt.subplots()
bar_width = 0.3
opacity = 0.5
index = np.arange(len(names))

for i in range(len(data_points.columns)):
    ax.bar(index + i*bar_width, data_points.iloc[:, i], bar_width,
           alpha=opacity, color='C'+str(i), label=labels[i],
           yerr=stddevs.iloc[:, i], capsize=10)

ax.set_xlabel('Benchmark')
ax.set_ylabel('Time (ms)')
ax.set_xticks(index + bar_width)
ax.set_xticklabels(names, rotation=45)
ax.set_title('Benchmark Results')
ax.legend(['baseline (plain wasm)', 'wasm-prechk', 'optimal'], fontsize="medium")

# save the chart as a PNG image
plt.tight_layout()
plt.savefig('benchmark_results_small.png')

# display the chart
plt.show()