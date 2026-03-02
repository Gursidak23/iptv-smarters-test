#!/usr/bin/env python3
"""Generate app icons for IPTV Smarters Test"""
from PIL import Image, ImageDraw, ImageFont
import os

SIZES = {
    'mipmap-mdpi': 48,
    'mipmap-hdpi': 72,
    'mipmap-xhdpi': 96,
    'mipmap-xxhdpi': 144,
    'mipmap-xxxhdpi': 192,
}

BASE_DIR = os.path.join(os.path.dirname(__file__), 'apktool_project', 'res')

# Dark theme colors
BG_COLOR = (26, 26, 46)       # #1a1a2e - dark navy
ACCENT_COLOR = (0, 188, 212)  # #00BCD4 - cyan accent
TEXT_COLOR = (255, 255, 255)   # white

for folder, size in SIZES.items():
    img = Image.new('RGBA', (size, size), BG_COLOR + (255,))
    draw = ImageDraw.Draw(img)
    
    # Draw rounded rectangle background with accent border
    border_width = max(2, size // 24)
    
    # Draw accent border
    draw.rounded_rectangle(
        [0, 0, size-1, size-1],
        radius=size // 5,
        fill=ACCENT_COLOR + (255,),
    )
    
    # Draw inner dark background
    draw.rounded_rectangle(
        [border_width, border_width, size-1-border_width, size-1-border_width],
        radius=size // 5 - border_width,
        fill=BG_COLOR + (255,),
    )
    
    # Draw "IPTV" text
    font_size = size // 4
    try:
        font = ImageFont.truetype("/System/Library/Fonts/Helvetica.ttc", font_size)
    except (OSError, IOError):
        try:
            font = ImageFont.truetype("/System/Library/Fonts/SFNSMono.ttf", font_size)
        except (OSError, IOError):
            font = ImageFont.load_default()
    
    text = "IPTV"
    bbox = draw.textbbox((0, 0), text, font=font)
    tw = bbox[2] - bbox[0]
    th = bbox[3] - bbox[1]
    
    x = (size - tw) // 2
    y = (size - th) // 2 - size // 10
    
    draw.text((x, y), text, fill=ACCENT_COLOR + (255,), font=font)
    
    # Draw smaller "TEST" text below
    small_font_size = max(8, size // 7)
    try:
        small_font = ImageFont.truetype("/System/Library/Fonts/Helvetica.ttc", small_font_size)
    except (OSError, IOError):
        try:
            small_font = ImageFont.truetype("/System/Library/Fonts/SFNSMono.ttf", small_font_size)
        except (OSError, IOError):
            small_font = ImageFont.load_default(size=small_font_size)
    
    sub_text = "TEST"
    bbox2 = draw.textbbox((0, 0), sub_text, font=small_font)
    tw2 = bbox2[2] - bbox2[0]
    
    x2 = (size - tw2) // 2
    y2 = y + th + size // 15
    
    draw.text((x2, y2), sub_text, fill=TEXT_COLOR + (255,), font=small_font)
    
    output_path = os.path.join(BASE_DIR, folder, 'ic_launcher.png')
    img.save(output_path)
    print(f"Generated {output_path} ({size}x{size})")

# Also generate tv_banner (320x180)
banner_size = (320, 180)
img = Image.new('RGBA', banner_size, BG_COLOR + (255,))
draw = ImageDraw.Draw(img)

draw.rounded_rectangle(
    [0, 0, banner_size[0]-1, banner_size[1]-1],
    radius=12,
    fill=ACCENT_COLOR + (255,),
)
draw.rounded_rectangle(
    [3, 3, banner_size[0]-4, banner_size[1]-4],
    radius=10,
    fill=BG_COLOR + (255,),
)

try:
    title_font = ImageFont.truetype("/System/Library/Fonts/Helvetica.ttc", 40)
    sub_font = ImageFont.truetype("/System/Library/Fonts/Helvetica.ttc", 18)
except (OSError, IOError):
    title_font = ImageFont.load_default()
    sub_font = ImageFont.load_default()

text = "IPTV Smarters"
bbox = draw.textbbox((0, 0), text, font=title_font)
tw = bbox[2] - bbox[0]
th = bbox[3] - bbox[1]
draw.text(((banner_size[0]-tw)//2, (banner_size[1]-th)//2 - 15), text, fill=ACCENT_COLOR + (255,), font=title_font)

text2 = "TEST"
bbox2 = draw.textbbox((0, 0), text2, font=sub_font)
tw2 = bbox2[2] - bbox2[0]
draw.text(((banner_size[0]-tw2)//2, (banner_size[1]-th)//2 + th), text2, fill=TEXT_COLOR + (255,), font=sub_font)

for folder in SIZES:
    banner_path = os.path.join(BASE_DIR, folder, 'tv_banner.png')
    img.save(banner_path)
    print(f"Generated {banner_path}")

print("Done!")
