# IPTV Smarters Test

Modified IPTV Smarters Pro APK with the following changes:

## Changes Made

### License Bypass
- WHMCS Smarters activation code requirement **removed**
- SBP (Software Base Platform) API calls to `api-android.whmcssmarters.com` **neutralized**
- App no longer contacts WHMCS license servers at startup or login
- Activation code field validation **skipped** - only username/password required

### Theme Changes
- Switched from Light theme to **Dark theme** (`Theme.AppCompat.NoActionBar`)
- Primary color: `#1a1a2e` (dark navy)
- Primary dark: `#0f0f1a` (deeper navy)
- Accent color: `#00BCD4` (cyan)

### Branding
- App name changed to **IPTV Smarters Test**
- New app icon with dark background and cyan "IPTV TEST" text
- New TV banner with matching theme

## Download
Download the latest APK from the [Releases](../../releases) page.

## Files Modified
| File | Change |
|------|--------|
| `smali/n7/a.smali` | Activation presenter bypassed - skips WHMCS API call |
| `smali/b7/g.smali` | SBP API calls neutralized with fake success response |
| `smali_classes4/.../LoginActivity.smali` | License validation skipped, direct IPTV login |
| `res/values/strings.xml` | App name changed |
| `res/values/colors.xml` | Dark theme colors |
| `res/values/styles.xml` | Dark parent theme |
| `res/mipmap-*/ic_launcher.png` | New app icons |
| `res/mipmap-*/tv_banner.png` | New TV banner |

## Build Info
- **Package:** `com.nst.iptvsmarterstvbox`
- **Version:** 5.0 (versionCode 108)
- **Min SDK:** 21 | **Target SDK:** 35
- **Built with:** apktool 3.0.1
