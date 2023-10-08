import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import matplotlib.patches as mpatches
from matplotlib import rcParams
import matplotlib.ticker as mtick

# read the CSV file into a pandas DataFrame
data = pd.read_csv('run_time_relative.csv')

# extract the benchmark names, data points, and standard deviations
names = data['name']
labels = ['prechk/wasm_dyn', 'no_checks/wasm_dyn', 'wasm_vm/wasm_dyn']
data_points = data[['prechk/wasm_dyn', 'no_checks/wasm_dyn', 'wasm_vm/wasm_dyn']]
stddevs = data[['sem(prechk/wasm_dyn)', 'sem(no_checks/wasm_dyn)', 'sem(wasm_vm/wasm_dyn)']]
hatches= ['//', '--', 'ooo']

# create the bar chart
fig, ax = plt.subplots(figsize=(8, 4))
ax.margins(x=0.01)
bar_width = 0.3
index = np.arange(len(names))

wasm_prechk_bar = ax.bar(index + 0*bar_width, data_points.iloc[:, 0], bar_width,
           alpha=1, color='C'+str(0), label=labels[0],
           yerr=stddevs.iloc[:, 0], capsize=3, hatch=hatches[0])

no_checks_bar = ax.bar(index + 1*bar_width, data_points.iloc[:, 1], bar_width,
           alpha=1, color='C'+str(1), label=labels[1],
           yerr=stddevs.iloc[:, 1], capsize=3, hatch=hatches[1])

vm_guards_bar = ax.bar(index + 2*bar_width, data_points.iloc[:, 2], bar_width,
           alpha=1, color='C'+str(2), label=labels[2],
           yerr=stddevs.iloc[:, 2], capsize=3, hatch=hatches[2])

ax.set_ylabel('Execution Time Relative to Wasm_dyn')
ax.set_xticks(index + bar_width + 0.2)
ax.set_xticklabels([""] + names, rotation=45, ha='right', rotation_mode="anchor")
ax.set_title('Comparison of prechk, no-checks, and wasm_vm run times to wasm_dyn')

# Add a dashed line
wasm_line = plt.axhline(y=1, color='C3', linestyle='--', label="wasm_dyn (100%)")

handle_1 = mpatches.Patch(facecolor='C0',alpha=1,hatch='//',label='prechk/wasm_dyn')
handle_2 = mpatches.Patch(facecolor='C1',alpha=1,hatch='---',label='no_checks/wasm_dyn')
handle_3 = mpatches.Patch(facecolor='C2',alpha=1,hatch='ooo',label='wasm_vm/wasm_dyn')

plt.legend([wasm_line, handle_1, handle_2, handle_3], ['wasm_dyn (100%)', 'prechk/wasm_dyn', 'no_checks/Wasm_dyn', 'wasm_vm/wasm_dyn'], fontsize="medium", handlelength=1.5, handleheight=1.5, loc='center right', bbox_to_anchor=(1.45, 0.45))

plt.tight_layout()

ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

def percentage_format(x, pos):
    return f'{x*100:.0f}%'

formatter = mtick.FuncFormatter(percentage_format)
plt.gca().yaxis.set_major_formatter(formatter)

plt.tight_layout()
plt.savefig('run_time_relative.pdf', format='pdf')

# display the chart
plt.show()