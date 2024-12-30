# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Device path
DEVICE_PATH := device/sony/pdx246/rootdir

DEVICE_PACKAGE_OVERLAYS += \
    device/sony/pdx246/overlay

# Device Specific Permissions
PRODUCT_COPY_FILES := \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml

# Audio Configuration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/mixer_paths_parrot_qrd_sku1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_parrot_qrd_sku1.xml

# Audio calibration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/acdbdata/aw88261_acdb_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/aw88261_acdb_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/aw88261_workspace.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/aw88261_workspace.qwsp \
    $(DEVICE_PATH)/vendor/etc/acdbdata/aw88263_acdb_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/aw88263_acdb_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/aw88263_workspace.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/aw88263_workspace.qwsp \
    $(DEVICE_PATH)/vendor/etc/acdbdata/parrot_acdb_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/parrot_acdb_cal.acdb \
    $(DEVICE_PATH)/vendor/etc/acdbdata/parrot_workspace.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/parrot_acdb_cal.qwsp \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.3.0_0.1__3.0.0_0.0__eai_1.10.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.3.0_0.1__3.0.0_0.0__eai_1.10.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__4.6.1_0.0__3.0.0_0.0__3.1.2_0.0__3.2.0_0.1__eai_1.43_enpu2.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__4.6.1_0.0__3.0.0_0.0__3.1.2_0.0__3.2.0_0.1__eai_1.43_enpu2.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.7.2_0.0__3.0.0_0.0__eai_1.36_enpu2.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.7.2_0.0__3.0.0_0.0__eai_1.36_enpu2.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.7.20_0.0__3.0.0_0.0__eai_1.36_enpu2.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.7.20_0.0__3.0.0_0.0__eai_1.36_enpu2.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.3.0_0.1__3.0.0_0.0__eai_1.36_enpu2_comp.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.3.0_0.1__3.0.0_0.0__eai_1.36_enpu2_comp.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_ns_models/fai__2.0.0_0.1__3.0.0_0.0__eai_1.36_enpu2.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_ns_models/fai__2.0.0_0.1__3.0.0_0.0__eai_1.36_enpu2.pmd \
    $(DEVICE_PATH)/vendor/etc/acdbdata/nn_vad_models/fai__3.0.0_0.0__eai_1.36_enpu2.pmd:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/nn_vad_models/fai__3.0.0_0.0__eai_1.36_enpu2.pmd

# NFC Configuration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/libnfc-nxp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp.conf

# Touch firmware
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/firmware/focaltech_ts_fw_.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/focaltech_ts_fw_.bin

# Audio calibration
PRODUCT_COPY_FILES += \

# Device-specific sensor config
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_default_sensors.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_qrd_af6133e_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_qrd_af6133e_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_qrd_stk3a5x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_qrd_stk3a5x_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_qrd_bmi26x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_qrd_bmi26x_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_qrd_mmc56x3x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_qrd_mmc56x3x_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_power_0.json \
    $(DEVICE_PATH)/vendor/etc/sensors/config/parrot_dynamic_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/parrot_dynamic_sensors.json

# Device Init
PRODUCT_PACKAGES += \
    fstab.pdx246 \
    ramdisk-fstab.pdx246 \
    init.recovery.pdx246 \
    init.pdx246

# Telephony Packages (AOSP)
PRODUCT_PACKAGES += \
    InCallUI \
    Stk

# SAR
PRODUCT_PACKAGES += \
    TransPowerSensors

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREBUILT_DPI := xxhdpi xhdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_PROPERTY_OVERRIDES := \
    ro.sf.lcd_density=420 \
    ro.usb.pid_suffix=20d

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/columbia/platform.mk)

# copy NFC firmware
$(call inherit-product-if-exists, vendor/nxp/nxp-vendor.mk)

# include board vendor blobs
$(call inherit-product-if-exists, vendor/sony/columbia-common/columbia-partial.mk)
