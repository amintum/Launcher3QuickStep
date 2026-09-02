# 🚀 Launcher3QuickStep (BestGSI Edition)

[![Android 10+](https://img.shields.io/badge/Android-10%2B%20%7C%2014%20%7C%2015%20%7C%2016-00E5FF?style=for-the-badge&logo=android)](https://github.com/amintum)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0%20%2B%20Attribution-blue?style=for-the-badge)](LICENSE)

A clean, modern, and customized **AOSP Launcher3 with QuickStep gesture navigation** built for speed, transparency, and seamless integration with the **Cyber Clock HUD Widget**.

---

## ⚡ Features & Enhancements
* 🌌 **Translucent Glass App Drawer & Recents**: Sleek smoked glass backdrop for the all-apps drawer and recent apps task overview.
* 🧹 **Clean, Unobstructed UI**: Eliminated the bottom drag handle / pill bar from the home screen for a true edge-to-edge viewing experience.
  * Configured across all grid workspace profiles (`5x5`, `4x5`, `4x4`, `6x5`) to automatically bind and place the **Cyber Clock HUD Widget** across the top row of **Page 0** out of the box on first boot.
* 🏃 **Fluid QuickStep Gestures**: High-performance gesture navigation with smooth app-switching transitions.
* **Double Tap to Sleep Enabled**
* 📱 **Universal Android Compatibility**: Built for modern Android (Android 14, 15, and 16).

---

<table>
  <tr>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/400341af-9908-4d6b-a37a-dcb1d8c284b4" width="250" /><br>
      <b>Home Screen</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/631e41ec-6a71-49a0-8ba0-79375cff57ba" width="250" /><br>
      <b>App Drawer/Launcher</b>
    </td>
  </tr>
</table>

## 📥 Installation & ROM Integration

### 🔹 Option 1: Standalone Sideload / Overlay / Replacement
If your ROM supports user-installed or Magisk-replaced QuickStep launchers:
```bash
adb install -r releases/Launcher3QuickStep.apk
```

---

### 🔹 Option 2: Full ROM / GSI Integration (For ROM Builders)
To bake `Launcher3QuickStep` into your Android ROM or GSI system image:

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

## 🛠️ Building from Source
This repository contains complete decompiled source files (resources, smali, assets). Build and sign using the included script:
```bash
python build_apk.py
# OR double-click build.bat on Windows
```

---

## 📜 License & Mandatory Credit
This project is licensed under **CC BY-NC-SA 4.0 with Mandatory Attribution**.
* **Credit**: If you use, fork, or integrate this launcher into any ROM, project, or distribution, you **MUST** credit **Amintum / BestGSI** prominently.
* Commercial use requires explicit permission.

Developed with ❤️ by **[Amintum](https://github.com/amintum)** for **BestGSI**.
