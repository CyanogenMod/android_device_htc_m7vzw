$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/cm/config/cdma.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wls BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/m7wls/m7wls:4.1.2/JZO54K/166937.7:user/release-keys" PRIVATE_BUILD_DESC="1.29.651.7 CL166937 release-keys"

PRODUCT_NAME := cm_m7vzw
PRODUCT_DEVICE := m7vzw
