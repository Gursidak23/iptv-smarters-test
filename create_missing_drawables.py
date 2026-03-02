import os, re

# Collect all missing drawable names from the build errors
# These are AppCompat drawables that were part of the framework
missing_drawables = [
    "abc_ab_share_pack_mtrl_alpha",
    "abc_btn_switch_to_on_mtrl_00001",
    "abc_btn_switch_to_on_mtrl_00012",
    "abc_cab_background_top_mtrl_alpha",
    "abc_list_divider_mtrl_alpha",
    "abc_list_focused_holo",
    "abc_list_longpressed_holo",
    "abc_list_pressed_holo_dark",
    "abc_list_pressed_holo_light",
    "abc_list_selector_disabled_holo_dark",
    "abc_list_selector_disabled_holo_light",
    "abc_menu_hardkey_panel_mtrl_mult",
    "abc_popup_background_mtrl_mult",
    "abc_scrubber_primary_mtrl_alpha",
    "abc_scrubber_track_mtrl_alpha",
    "abc_spinner_mtrl_am_alpha",
    "abc_switch_track_mtrl_alpha",
    "abc_tab_indicator_mtrl_alpha",
    "abc_textfield_activated_mtrl_alpha",
    "abc_textfield_default_mtrl_alpha",
    "abc_textfield_search_activated_mtrl_alpha",
    "abc_textfield_search_default_mtrl_alpha",
    "cast_abc_scrubber_primary_mtrl_alpha",
    "common_google_signin_btn_icon_dark_normal_background",
    "common_google_signin_btn_icon_light_normal_background",
    "common_google_signin_btn_text_dark_normal_background",
    "common_google_signin_btn_text_light_normal_background",
    "lb_action_bg_focused",
    "lb_card_shadow_focused",
    "lb_card_shadow_normal",
    "lb_in_app_search_bg",
    "lb_in_app_search_shadow_focused",
    "lb_in_app_search_shadow_normal",
    "list_activated_holo",
    "list_focused_holo",
    "list_longpressed_holo",
    "list_pressed_holo_light",
    "list_selector_disabled_holo_light",
    "notification_bg_low_normal",
    "notification_bg_low_pressed",
]

# Create a 1x1 transparent PNG for each missing drawable
from PIL import Image
img = Image.new('RGBA', (1, 1), (0, 0, 0, 0))

drawable_dir = "apktool_project/res/drawable"
created = 0
for name in missing_drawables:
    path = os.path.join(drawable_dir, f"{name}.png")
    if not os.path.exists(path):
        img.save(path, 'PNG')
        created += 1

print(f"Created {created} placeholder drawable PNGs")

# Now also scan ALL build errors more comprehensively
# Check styles.xml and other XML files for ANY drawable references that don't exist
import glob

# Get all existing drawable names
existing = set()
for d in glob.glob('apktool_project/res/drawable*'):
    if os.path.isdir(d):
        for f in os.listdir(d):
            existing.add(os.path.splitext(f)[0])

# Search all XML files for drawable references
pattern = re.compile(r'@drawable/([a-zA-Z0-9_]+)')
missing_in_xml = set()
for xml_file in glob.glob('apktool_project/res/**/*.xml', recursive=True):
    with open(xml_file) as f:
        content = f.read()
    for m in pattern.finditer(content):
        name = m.group(1)
        if name not in existing:
            missing_in_xml.add(name)

extra = 0
for name in missing_in_xml:
    path = os.path.join(drawable_dir, f"{name}.png")
    if not os.path.exists(path):
        img.save(path, 'PNG')
        extra += 1
        existing.add(name)

print(f"Created {extra} additional placeholder PNGs found in XML references")
print(f"Total missing drawables found in XML: {len(missing_in_xml)}")
