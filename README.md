# 🚀 Launcher3QuickStep (BestGSI Edition)

[![Android 10+](https://img.shields.io/badge/Android-10%2B%20%7C%2014%20%7C%2015%20%7C%2016-00E5FF?style=for-the-badge&logo=android)](https://github.com/amintum)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0%20%2B%20Attribution-blue?style=for-the-badge)](LICENSE)

A clean, high-performance, and deeply optimized **AOSP Launcher3 with QuickStep gesture navigation** engineered for speed, transparency, and advanced customization on custom ROMs and GSIs.

---

## ⚡ Features & Enhancements

* 👥 **App Cloning (Dual Apps)**:
  * Long-press any user application to access the **Clone app** shortcut.
  * Provisions a second isolated instance under profile `userId 999` for running dual concurrent accounts (messaging, social media, work profiles).
  * System applications are safely excluded from cloning.

* 📤 **Direct APK Sharing**:
  * Long-press any application and select **Share APK** to export and share the raw `.apk` file directly via Android's native share sheet.
  * Integrated securely via AndroidX `FileProvider` (`com.android.launcher3.files`).

* 🎨 **Solid vs. Translucent Drawer Toggle**:
  * Built-in preference toggle in Launcher Settings (`pref_solid_app_drawer`).
  * Easily switch between a translucent glass drawer and a clean, solid opaque drawer background.

* ⚡ **Snappy Animations & Performance Tuning**:
  * App drawer open/close transitions accelerated from 600ms/300ms down to **150ms / 120ms**.
  * Optimized swipe threshold (0.65x drag range) for quick, responsive drawer deployment.
  * Disabled live blur overhead for consistent 60/120 FPS performance on all hardware tiers.
  * Zero haptic feedback delays for instantaneous touch response.

* 🎭 **Dynamic Workspace & Dock Alpha Fading**:
  * Pulling up the app drawer smoothly fades out homescreen icons, widgets, and the bottom dock (`1.0 → 0.0`) in real time, revealing a clean, distraction-free wallpaper backdrop.

* 🧹 **Clean Edge-to-Edge UI**:
  * Removed the bottom drag handle / navigation pill bar from the home screen for a modern, bezel-less view.

* 🌙 **Double Tap to Sleep**:
  * Double-tap on any empty space on the home screen to instantly turn off / lock the screen.

* 📱 **Universal Android Compatibility**:
  * Fully adapted and tested for modern Android versions (Android 14, 15, and 16).

---

## 📥 Installation & ROM Integration

### 🔹 Option 1: Standalone Sideload / Update
If your ROM supports user-installed or Magisk-replaced QuickStep launchers:
```bash
adb install -r releases/Launcher3QuickStep.apk
```

---

### 🔹 Option 2: Full ROM / GSI Integration (For ROM Builders)
To integrate `Launcher3QuickStep` directly into your Android ROM or GSI system image:

1. **Place APK into Privileged Partition**:
   ```text
   /system/system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk
   # OR
   /system/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk
   ```

2. **Place Permissions Whitelist**:
   Copy `permissions/com.android.launcher3.xml` to:
   ```text
   /system/system_ext/etc/permissions/com.android.launcher3.xml
   ```

---

## 🛠️ Building from Source
This repository contains complete decompiled resources, smali bytecode, and assets. Build and sign using the included build toolchain:

```bash
# Compile, zipalign, and sign
python build_apk.py

# OR double-click build.bat on Windows
```

The signed, zipalign-optimized APK will be output to `releases/Launcher3QuickStep.apk`.

---

## 📜 License & Mandatory Credit
This project is licensed under **CC BY-NC-SA 4.0 with Mandatory Attribution**.
* **Credit**: If you use, fork, or integrate this launcher into any ROM, project, or distribution, you **MUST** credit **Amintum / BestGSI** prominently.
* Commercial use requires explicit permission.

Developed with ❤️ by **[Amintum](https://github.com/amintum)** for **BestGSI**.
