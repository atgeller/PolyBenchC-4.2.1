import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import matplotlib.patches as mpatches
from matplotlib import rcParams

# read the CSV file into a pandas DataFrame
data = pd.read_csv('run_time_relative.csv')

# extract the benchmark names, data points, and standard deviations
names = data['name']
labels = ['wasm-prechk/wasm', 'no_checks/wasm']
data_points = data[['B/A', 'C/A']]
stddevs = data[['sem(B/A)', 'sem(C/A)']]
hatches= ['//', '--']

# create the bar chart
fig, ax = plt.subplots(figsize=(8, 4))
ax.margins(x=0.01)
bar_width = 0.4
index = np.arange(len(names))

wasm_prechk_bar = ax.bar(index + 0*bar_width, data_points.iloc[:, 0], bar_width,
           alpha=1, color='C'+str(0), label=labels[0],
           yerr=stddevs.iloc[:, 0], capsize=3, hatch=hatches[0])

no_checks_bar = ax.bar(index + 1*bar_width, data_points.iloc[:, 1], bar_width,
           alpha=1, color='C'+str(1), label=labels[1],
           yerr=stddevs.iloc[:, 1], capsize=3, hatch=hatches[1])

ax.set_xlabel('Benchmark')
ax.set_ylabel('Execution Time (% of wasm)')
ax.set_xticks(index + bar_width - 0.2)
ax.set_xticklabels([""] + names, rotation=45, ha='right', rotation_mode="anchor")
ax.set_title('Comparison of wasm-prechk and wasm-no-checks run times to wasm')

# Add a dashed line
wasm_line = plt.axhline(y=1, color='C2', linestyle='--', label="wasm (100%)")

handle_1 = mpatches.Patch(facecolor='C0',alpha=1,hatch='//',label='wasm-prechk/wasm')
handle_2 = mpatches.Patch(facecolor='C1',alpha=1,hatch='---',label='no_checks/wasm')

plt.legend([wasm_line, handle_1, handle_2], ['wasm (100%)', 'wasm-prechk/wasm', 'no_checks/wasm'], fontsize="medium", handlelength=1.5, handleheight=1.5, loc='center right', bbox_to_anchor=(1.35, 0.45))

plt.tight_layout()

ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# save the chart as a PNG image
plt.tight_layout()
plt.savefig('run_time_relative.png')

# display the chart
plt.show()