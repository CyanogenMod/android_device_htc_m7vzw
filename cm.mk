$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HTCOneVZW \
    BUILD_ID=LRX22G \
    BUILD_FINGERPRINT="htc/HTCOneVZW/m7wlv:5.0.2/LRX22G/495599.6:user/release-keys" \
    PRIVATE_BUILD_DESC="6.22.605.6 CL495599 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := cm_m7vzw
PRODUCT_DEVICE := m7vzw
