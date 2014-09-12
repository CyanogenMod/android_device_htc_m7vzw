$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HTCOneVZW \
    BUILD_ID=KTU84L \
    BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.4.3/KTU84L/365669.2:user/release-keys" \
    PRIVATE_BUILD_DESC="5.28.605.2 CL365669 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := cm_m7vzw
PRODUCT_DEVICE := m7vzw
