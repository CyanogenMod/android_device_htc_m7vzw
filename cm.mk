# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

# Inherit CM full phone configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_NAME := cm_m7vzw

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/HTCOneVZW/m7wlv:5.0.2/LRX22G/495599.6:user/release-keys" \
    BUILD_ID=LRX22G \
    PRIVATE_BUILD_DESC="6.22.605.6 CL495599 release-keys" \
    PRODUCT_NAME=HTCOneVZW

# Override ro.com.google.clientidbase
PRODUCT_GMS_CLIENTID_BASE := android-verizon
