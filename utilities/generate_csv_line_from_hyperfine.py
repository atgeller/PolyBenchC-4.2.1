import json
import sys
import math
import argparse
from scipy import stats

parser = argparse.ArgumentParser(description='Generate CSV line with means and sems from hyperfine json ouput for a given benchmark')
parser.add_argument('benchmark', help='the name of the benchmark')
parser.add_argument('csv', help='the csv file to write into')
parser.add_argument('--small_csv', nargs='?', default=None, help='OPTIONAL: a csv file for small values')
parser.add_argument('--cutoff', nargs='?', type=float, default=None, help='OPTIONAL: only to be used with small_csv, the cutoff below which a benchmark will be put in small_csv instead of csv')
parser.add_argument('--json_files', nargs='*', help='the json files outputted from hyperfine')
args = parser.parse_args()

if args.cutoff != None and args.small_csv == None:
    error("Must give small_csv file when using a cutoff")

# Get benchmark name and JSON file paths from command line arguments
benchmark_name = args.benchmark
json_files = args.json_files

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
csv_line = f"{benchmark_name},"
for i in range(len(json_files)):
    if i != 0:
        csv_line += f","
    csv_line += f"{results['mean'][i]},{results['sem'][i]}"
csv_line += f"\n"

if args.cutoff != None and results['mean'][0] <= args.cutoff:
    with open(args.small_csv, "a") as myfile:
        myfile.write(csv_line)
else:
    with open(args.csv, "a") as myfile:
        myfile.write(csv_line)
