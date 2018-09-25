#
# Copyright (C) 2013 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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
#

# Inherit common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, device/sony/dogoorig/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifications
PRODUCT_NAME := dogoorig
PRODUCT_DEVICE := dogoorig
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia ZR

# Build properties
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=dogoorig \
    PRIVATE_BUILD_DESC="dogoorig-user 16 10.7.A.0.228 11111111 release-keys"

# Build fingerprint
BUILD_FINGERPRINT := Sony/dogoorig/dogoorig:16/10.7.A.0.228/11111111:user/release-keys
