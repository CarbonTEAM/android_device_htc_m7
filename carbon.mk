# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2015 The Carbon Project
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

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

PRODUCT_NAME := carbon_m7
PRODUCT_DEVICE := m7
CARBON_BUILDTYPE := NIGHTLY

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_ID=KTU84L.H4 \
    BUILD_FINGERPRINT="htc/m7_google/m7:4.4.3/KTU84L.H4/347097:user/release-keys" \
    PRIVATE_BUILD_DESC="4.07.1700.4 CL347097 release-keys"
