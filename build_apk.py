import os, subprocess, shutil

project_dir = os.path.dirname(os.path.abspath(__file__))
src_dir = os.path.join(project_dir, "src")
build_dir = os.path.join(project_dir, "build")

if os.path.exists(build_dir): shutil.rmtree(build_dir)
os.makedirs(build_dir, exist_ok=True)

unaligned_apk = os.path.join(build_dir, "launcher_unaligned.apk")
aligned_apk = os.path.join(build_dir, "launcher_aligned.apk")
out_release = os.path.join(project_dir, "releases", "Launcher3QuickStep.apk")

apktool_gui = r"C:\Users\Admin\Downloads\APK.Tool.GUI.v3.4.0.0\Resources"
apktool_jar = os.path.join(apktool_gui, "apktool.jar")
zipalign = os.path.join(apktool_gui, "zipalign.exe")
apksigner = os.path.join(apktool_gui, "apksigner.jar")
testkey_pk8 = os.path.join(apktool_gui, "testkey.pk8")
testkey_pem = os.path.join(apktool_gui, "testkey.x509.pem")

print("1. Building APK with apktool...")
subprocess.run(["java", "-jar", apktool_jar, "b", src_dir, "-o", unaligned_apk], check=True)

print("2. Zipaligning APK...")
subprocess.run([zipalign, "-f", "-v", "-p", "4", unaligned_apk, aligned_apk], check=True)

print("3. Signing APK with testkey...")
subprocess.run(["java", "-jar", apksigner, "sign", "--v1-signing-enabled", "true", "--v2-signing-enabled", "true", "--key", testkey_pk8, "--cert", testkey_pem, "--out", out_release, aligned_apk], check=True)

print(f"=== Build Complete! Artifact generated at: {out_release} ===")
