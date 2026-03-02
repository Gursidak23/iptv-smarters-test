import zipfile, shutil, os
from PIL import Image

print("=== Direct APK Icon Patching ===")

# Step 1: Find the obfuscated icon paths from apktool's resource map
# apktool stores the mapping in the decoded project
res_map_file = 'original_decoded/res/values/public.xml'
if os.path.exists(res_map_file):
    print("Found public.xml resource map")

# Check if there's an obfuscated resource map
obf_files = [f for f in os.listdir('original_decoded') if 'obfuscat' in f.lower() or 'res-map' in f.lower()]
print(f"Obfuscation files: {obf_files}")

# List files in the APK zip to find the icon entries
with zipfile.ZipFile('original.apk', 'r') as z:
    all_entries = z.namelist()
    
    # Check for standard resource paths
    mipmap_entries = [e for e in all_entries if 'mipmap' in e.lower()]
    print(f"Mipmap entries: {mipmap_entries}")
    
    # Check res/ directory structure in APK
    res_entries = sorted(set(e.split('/')[1][:2] if e.startswith('res/') and '/' in e[4:] else '' for e in all_entries if e.startswith('res/')))
    print(f"Res subdirectory prefixes: {res_entries[:20]}")
    
    # Get all PNG files with their sizes to find the icons
    png_entries = [(e, z.getinfo(e).file_size) for e in all_entries if e.endswith('.png') and e.startswith('res/')]
    
    # The original icons should be specific sizes (matching the dimensions)
    # mdpi=48x48, hdpi=72x72, xhdpi=96x96, xxhdpi=144x144, xxxhdpi=192x192
    # Let's extract ALL PNGs and check which ones match the original icon dimensions
    print(f"\nTotal PNG files in res/: {len(png_entries)}")
    
    # Extract and check a few to understand the naming scheme
    for entry, size in png_entries[:5]:
        print(f"  {entry}: {size} bytes")
