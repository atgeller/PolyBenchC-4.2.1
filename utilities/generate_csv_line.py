import json
import sys
import math
from scipy import stats

if len(sys.argv) != 5:
    print('Usage: python3 script.py "benchmark name" file1.json file2.json file3.json')
    sys.exit(1)

# Get benchmark name and JSON file paths from command line arguments
benchmark_name = sys.argv[1]
json_files = sys.argv[2:]

# Initialize empty dictionary to store benchmark results
results = {'mean': [], 'sem': []}

# Parse JSON files and extract mean and std for each file
for json_file in json_files:
    with open(json_file) as f:
        data = json.load(f)
        mean = data['results'][0]['mean']
        times = data['results'][0]['times']
        # Two significant digits
        mean = round(mean, -int(math.floor(math.log10(abs(mean)))) + 1)
        sem = stats.sem(times)
        results['mean'].append(mean)
        results['sem'].append(sem)

# Print CSV line for the benchmark
csv_line = f"{benchmark_name},{results['mean'][0]},{results['sem'][0]},{results['mean'][1]},{results['sem'][1]},{results['mean'][2]},{results['sem'][2]}\n"
if results['mean'][2] > 1:
    with open("benchmark_data.csv", "a") as myfile:
        myfile.write(csv_line)
else:
    with open("benchmark_data_small.csv", "a") as myfile:
        myfile.write(csv_line)