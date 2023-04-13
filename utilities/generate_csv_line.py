import json
import sys
import math

if len(sys.argv) != 5:
    print('Usage: python3 script.py "benchmark name" file1.json file2.json file3.json')
    sys.exit(1)

# Get benchmark name and JSON file paths from command line arguments
benchmark_name = sys.argv[1]
json_files = sys.argv[2:]

# Initialize empty dictionary to store benchmark results
results = {'mean': [], 'std': []}

# Parse JSON files and extract mean and std for each file
for json_file in json_files:
    with open(json_file) as f:
        data = json.load(f)
        mean = data['results'][0]['mean']
        std = data['results'][0]['stddev']
        # Two significant digits
        mean = round(mean, -int(math.floor(math.log10(abs(mean)))) + 1)
        std = round(std, -int(math.floor(math.log10(abs(std)))) + 1)
        results['mean'].append(mean)
        results['std'].append(std)

# Print CSV line for the benchmark
csv_line = f"{benchmark_name},{results['mean'][0]},{results['std'][0]},{results['mean'][1]},{results['std'][1]},{results['mean'][2]},{results['std'][2]}"
print(csv_line)