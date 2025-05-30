import json
import csv

# Load dependency tree
with open('dependencies.json') as f:
    deps_data = json.load(f)

# Load license info
with open('licenses.json') as f:
    license_data = {pkg['Name'].lower(): pkg['License'] for pkg in json.load(f)}

# Prepare CSV
with open('dependencies.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(['Package', 'Version', 'Dependencies', 'License'])

    for pkg in deps_data:
        name = pkg['package']['key']
        version = pkg['package']['installed_version']
        deps = ', '.join([d['key'] for d in pkg.get('dependencies', [])])
        license = license_data.get(name, 'Unknown')
        writer.writerow([name, version, deps, license])
