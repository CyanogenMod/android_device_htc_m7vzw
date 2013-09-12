$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/cm/config/cdma.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlv BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/m7wlv/m7wlv:4.2.2/JDQ39/200197.1:user/release-keys" PRIVATE_BUILD_DESC="1.10.605.8 CL221778 release-keys"

PRODUCT_NAME := cm_m7vzw
PRODUCT_DEVICE := m7vzw
