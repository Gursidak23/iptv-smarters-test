#!/usr/bin/env python3
"""
Comprehensive rebranding script for IPTV Smarters Test.
Generates all logo/branding images and dashboard background with dark theme.
"""

from PIL import Image, ImageDraw, ImageFont
import os

PROJECT = "/Users/gursidaksingh/Documents/apk/iptv/apktool_project"

# Brand colors
BG_DARK = "#1a1a2e"
BG_DARKER = "#0f0f1a"
ACCENT_CYAN = "#00BCD4"
ACCENT_DARK = "#0097A7"
WHITE = "#ffffff"
TRANSPARENT = (0, 0, 0, 0)

def get_font(size):
    """Get a font, falling back to default if system font not found."""
    font_paths = [
        "/System/Library/Fonts/Helvetica.ttc",
        "/System/Library/Fonts/SFNSDisplay.ttf",
        "/Library/Fonts/Arial.ttf",
    ]
    for fp in font_paths:
        if os.path.exists(fp):
            try:
                return ImageFont.truetype(fp, size)
            except:
                continue
    return ImageFont.load_default()


def create_logo_white_long(path, width=918, height=257):
    """Wide white text logo on transparent background."""
    img = Image.new("RGBA", (width, height), TRANSPARENT)
    draw = ImageDraw.Draw(img)
    
    # Draw "IPTV" in large cyan text
    font_big = get_font(int(height * 0.55))
    font_small = get_font(int(height * 0.22))
    
    # "IPTV" text
    iptv_bbox = draw.textbbox((0, 0), "IPTV", font=font_big)
    iptv_w = iptv_bbox[2] - iptv_bbox[0]
    
    # "TEST" text
    test_bbox = draw.textbbox((0, 0), "TEST", font=font_small)
    test_w = test_bbox[2] - test_bbox[0]
    
    total_w = iptv_w + 20 + test_w
    start_x = (width - total_w) // 2
    
    iptv_y = (height - (iptv_bbox[3] - iptv_bbox[1])) // 2
    draw.text((start_x, iptv_y), "IPTV", fill=ACCENT_CYAN, font=font_big)
    
    test_y = (height - (test_bbox[3] - test_bbox[1])) // 2
    draw.text((start_x + iptv_w + 20, test_y), "TEST", fill=WHITE, font=font_small)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_logo_blue_long(path, width=918, height=257):
    """Same as white logo but on dark background."""
    img = Image.new("RGBA", (width, height), TRANSPARENT)
    draw = ImageDraw.Draw(img)
    
    font_big = get_font(int(height * 0.55))
    font_small = get_font(int(height * 0.22))
    
    iptv_bbox = draw.textbbox((0, 0), "IPTV", font=font_big)
    iptv_w = iptv_bbox[2] - iptv_bbox[0]
    test_bbox = draw.textbbox((0, 0), "TEST", font=font_small)
    test_w = test_bbox[2] - test_bbox[0]
    
    total_w = iptv_w + 20 + test_w
    start_x = (width - total_w) // 2
    
    iptv_y = (height - (iptv_bbox[3] - iptv_bbox[1])) // 2
    draw.text((start_x, iptv_y), "IPTV", fill=ACCENT_CYAN, font=font_big)
    
    test_y = (height - (test_bbox[3] - test_bbox[1])) // 2
    draw.text((start_x + iptv_w + 20, test_y), "TEST", fill=ACCENT_CYAN, font=font_small)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_logo_greu(path, width=800, height=312):
    """Grey/muted logo variant."""
    img = Image.new("RGBA", (width, height), TRANSPARENT)
    draw = ImageDraw.Draw(img)
    
    font_big = get_font(int(height * 0.5))
    font_small = get_font(int(height * 0.2))
    
    iptv_bbox = draw.textbbox((0, 0), "IPTV", font=font_big)
    iptv_w = iptv_bbox[2] - iptv_bbox[0]
    test_bbox = draw.textbbox((0, 0), "TEST", font=font_small)
    test_w = test_bbox[2] - test_bbox[0]
    
    total_w = iptv_w + 15 + test_w
    start_x = (width - total_w) // 2
    
    iptv_y = (height - (iptv_bbox[3] - iptv_bbox[1])) // 2
    draw.text((start_x, iptv_y), "IPTV", fill="#9e9e9e", font=font_big)
    
    test_y = (height - (test_bbox[3] - test_bbox[1])) // 2
    draw.text((start_x + iptv_w + 15, test_y), "TEST", fill="#757575", font=font_small)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_logo_placeholder(path, width=240, height=258):
    """Square-ish placeholder logo."""
    img = Image.new("RGBA", (width, height), TRANSPARENT)
    draw = ImageDraw.Draw(img)
    
    # Draw circle border
    margin = 10
    draw.ellipse([margin, margin + (height-width)//2, width-margin, height-margin - (height-width)//2], 
                 outline=ACCENT_CYAN, width=3)
    
    font = get_font(int(width * 0.3))
    bbox = draw.textbbox((0, 0), "IPTV", font=font)
    tw = bbox[2] - bbox[0]
    th = bbox[3] - bbox[1]
    draw.text(((width - tw) // 2, (height - th) // 2), "IPTV", fill=WHITE, font=font)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_logo_watermark(path, width=300, height=300):
    """Semi-transparent watermark logo."""
    img = Image.new("RGBA", (width, height), TRANSPARENT)
    draw = ImageDraw.Draw(img)
    
    font = get_font(int(width * 0.25))
    bbox = draw.textbbox((0, 0), "IPTV", font=font)
    tw = bbox[2] - bbox[0]
    th = bbox[3] - bbox[1]
    # Semi-transparent white
    draw.text(((width - tw) // 2, (height - th) // 2), "IPTV", fill=(255, 255, 255, 80), font=font)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_dashboard_background(path, width=1920, height=1080):
    """Dark gradient dashboard background."""
    img = Image.new("RGB", (width, height), BG_DARK)
    draw = ImageDraw.Draw(img)
    
    # Create a subtle gradient from dark navy to slightly lighter
    for y in range(height):
        r = int(0x1a + (0x16 - 0x1a) * y / height)
        g = int(0x1a + (0x21 - 0x1a) * y / height)
        b = int(0x2e + (0x3a - 0x2e) * y / height)
        r = max(0, min(255, r))
        g = max(0, min(255, g))
        b = max(0, min(255, b))
        draw.line([(0, y), (width, y)], fill=(r, g, b))
    
    # Add subtle accent line at top
    draw.rectangle([0, 0, width, 3], fill=ACCENT_CYAN)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def create_app_icon(path, size):
    """App launcher icon."""
    img = Image.new("RGBA", (size, size), BG_DARK)
    draw = ImageDraw.Draw(img)
    
    # Rounded border effect
    border = max(2, size // 24)
    draw.rectangle([border, border, size-border, size-border], outline=ACCENT_CYAN, width=border)
    
    # "IPTV" text
    font_main = get_font(max(10, int(size * 0.3)))
    font_sub = get_font(max(8, int(size * 0.15)))
    
    iptv_bbox = draw.textbbox((0, 0), "IPTV", font=font_main)
    iptv_w = iptv_bbox[2] - iptv_bbox[0]
    iptv_h = iptv_bbox[3] - iptv_bbox[1]
    
    test_bbox = draw.textbbox((0, 0), "TEST", font=font_sub)
    test_w = test_bbox[2] - test_bbox[0]
    test_h = test_bbox[3] - test_bbox[1]
    
    total_h = iptv_h + 5 + test_h
    start_y = (size - total_h) // 2
    
    draw.text(((size - iptv_w) // 2, start_y), "IPTV", fill=ACCENT_CYAN, font=font_main)
    draw.text(((size - test_w) // 2, start_y + iptv_h + 5), "TEST", fill=WHITE, font=font_sub)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({size}x{size})")


def create_tv_banner(path, width=320, height=180):
    """TV banner."""
    img = Image.new("RGBA", (width, height), BG_DARK)
    draw = ImageDraw.Draw(img)
    
    border = 3
    draw.rectangle([border, border, width-border, height-border], outline=ACCENT_CYAN, width=border)
    
    font_main = get_font(int(height * 0.3))
    font_sub = get_font(int(height * 0.15))
    
    iptv_bbox = draw.textbbox((0, 0), "IPTV TEST", font=font_main)
    iptv_w = iptv_bbox[2] - iptv_bbox[0]
    iptv_h = iptv_bbox[3] - iptv_bbox[1]
    
    draw.text(((width - iptv_w) // 2, (height - iptv_h) // 2), "IPTV TEST", fill=ACCENT_CYAN, font=font_main)
    
    img.save(path, "PNG")
    print(f"  Created {path} ({width}x{height})")


def main():
    drawable = os.path.join(PROJECT, "res", "drawable")
    
    print("=== Generating branding images ===")
    
    # Logo images
    create_logo_white_long(os.path.join(drawable, "logo_white_long.png"))
    create_logo_blue_long(os.path.join(drawable, "logo_blue_long.png"))
    create_logo_greu(os.path.join(drawable, "logo_greu.png"))
    create_logo_placeholder(os.path.join(drawable, "logo_placeholder_white.png"))
    create_logo_watermark(os.path.join(drawable, "logo_watermark.png"))
    
    # Dashboard background
    create_dashboard_background(os.path.join(drawable, "dashboard_background.png"))
    
    print("\n=== Generating app icons ===")
    
    # App icons for all densities
    icon_sizes = {
        "mipmap-mdpi": 48,
        "mipmap-hdpi": 72,
        "mipmap-xhdpi": 96,
        "mipmap-xxhdpi": 144,
        "mipmap-xxxhdpi": 192,
    }
    
    for folder, size in icon_sizes.items():
        icon_dir = os.path.join(PROJECT, "res", folder)
        os.makedirs(icon_dir, exist_ok=True)
        create_app_icon(os.path.join(icon_dir, "ic_launcher.png"), size)
        # Also create round icon if dir has it
        round_path = os.path.join(icon_dir, "ic_launcher_round.png")
        if os.path.exists(round_path):
            create_app_icon(round_path, size)
    
    # TV banner
    for folder in ["mipmap-mdpi", "mipmap-hdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]:
        banner_path = os.path.join(PROJECT, "res", folder, "tv_banner.png")
        if os.path.exists(banner_path) or folder == "mipmap-xhdpi":
            create_tv_banner(banner_path)
    
    print("\nDone! All branding images generated.")


if __name__ == "__main__":
    main()
