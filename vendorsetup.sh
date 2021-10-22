rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf device/kangos/sepolicy
rm -rf device/qcom/sepolicy
rm -rf device/qcom/sepolicy_vndr
git clone https://github.com/Project-Fluid-Testing/hardware_qcom_audio.git -b fluid-12-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/Project-Fluid-Testing/hardware_qcom_display.git -b fluid-12-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/AOSP-Krypton/android_device_lineage_sepolicy.git -b A12 device/kangos/sepolicy
git clone https://github.com/AOSP-Krypton/device_qcom_sepolicy.git -b A12 device/qcom/sepolicy
git clone https://github.com/AOSP-Krypton/device_qcom_sepolicy_vndr.git -b A12 device/qcom/sepolicy_vndr
