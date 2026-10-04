# 🚀 Launcher3QuickStep (BestGSI Edition)

[![Android 10+](https://img.shields.io/badge/Android-10%2B%20%7C%2014%20%7C%2015%20%7C%2016-00E5FF?style=for-the-badge&logo=android)](https://github.com/amintum)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0%20%2B%20Attribution-blue?style=for-the-badge)](LICENSE)

A clean, modern, and customized **AOSP Launcher3 with QuickStep gesture navigation** built for speed, transparency, and seamless user customization.

---

## ⚡ Features & Enhancements
* 🌌 **Translucent Glass App Drawer & Recents**: Sleek smoked glass backdrop for the all-apps drawer and recent apps task overview.
* 🎭 **Dynamic Workspace & Dock Alpha Fading**: Pulling up the app drawer smoothly fades out homescreen shortcuts, widgets, and the bottom dock (`1.0 → 0.0`), revealing a clean, distraction-free wallpaper view with zero overlapping text or icons.
* 🧹 **Clean, Unobstructed UI**: Eliminated the bottom drag handle / pill bar from the home screen for a true edge-to-edge viewing experience.
* 🧩 **Optional Cyber Clock HUD Widget Support**:
  * Clean default workspace out of the box with zero forced widgets.
  * Fully compatible with the standalone [CyberClockHudWidget](https://github.com/amintum/CyberClockHudWidget) — users can add, resize, and position the HUD clock widget directly from the standard home screen **Widgets** picker anytime!
* 🏃 **Fluid QuickStep Gestures**: High-performance gesture navigation with smooth app-switching transitions.
* 📱 **Universal Android Compatibility**: Built for modern Android (Android 14, 15, and 16).

---

## 📥 Installation & ROM Integration

### 🔹 Option 1: Standalone Sideload / Overlay / Replacement
If your ROM supports user-installed or Magisk-replaced QuickStep launchers:
`ash
adb install -r releases/Launcher3QuickStep.apk
`

---

### 🔹 Option 2: Full ROM / GSI Integration (For ROM Builders)
To bake Launcher3QuickStep into your Android ROM or GSI system image:

1. **Place APK into Privileged Partition**:
   `	ext
   /system/system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk
   # OR
   /system/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk
   `
2. **Place Permissions Whitelist**:
   Copy permissions/com.android.launcher3.xml to:
   `	ext
   /system/system_ext/etc/permissions/com.android.launcher3.xml
   `

---

## 🛠️ Building from Source
This repository contains complete decompiled source files (resources, smali, assets). Build and sign using the included script:
`ash
python build_apk.py
# OR double-click build.bat on Windows
`

---

## 📜 License & Mandatory Credit
This project is licensed under **CC BY-NC-SA 4.0 with Mandatory Attribution**.
* **Credit**: If you use, fork, or integrate this launcher into any ROM, project, or distribution, you **MUST** credit **Amintum / BestGSI** prominently.
* Commercial use requires explicit permission.

Developed with ❤️ by **[Amintum](https://github.com/amintum)** for **BestGSI**.
