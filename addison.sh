#!/bin/bash
git clone htttps://github.com/SHRP-Devices/android_device_motorola_addison device/motorola/addison
git clone https://github.com/omnirom/android_vendor_qcom_opensource_commonsys -b android-9.0 vendor/qcom/opensource/commonsys
. build/envsetup.sh
lunch omni_addison-eng
mka recoveryimage
