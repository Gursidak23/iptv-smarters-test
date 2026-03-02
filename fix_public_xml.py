import os, re, glob

# Get all existing resource names by type
all_res_types = {}
for d in glob.glob('apktool_project/res/*'):
    dirname = os.path.basename(d)
    base_type = dirname.split('-')[0]
    if base_type not in all_res_types:
        all_res_types[base_type] = set()
    if os.path.isdir(d):
        for f in os.listdir(d):
            name = os.path.splitext(f)[0]
            all_res_types[base_type].add(name)

# Read public.xml and filter out missing entries
with open('apktool_project/res/values/public.xml') as f:
    lines = f.readlines()

new_lines = []
removed = 0
for line in lines:
    m = re.search(r'type="(\w+)"\s+name="([^"]+)"', line)
    if m:
        res_type = m.group(1)
        res_name = m.group(2)
        if res_type in all_res_types and res_name not in all_res_types[res_type]:
            removed += 1
            continue
    new_lines.append(line)

with open('apktool_project/res/values/public.xml', 'w') as f:
    f.writelines(new_lines)

print(f"Removed {removed} entries for missing resources")
