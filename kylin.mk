$(call inherit-product, device/oppo/find5/full_find5.mk)

# Inherit some common KM stuff
$(call inherit-product, vendor/kylin/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/kylin/config/nfc_enhanced.mk)

# Inherit some common KM stuff.
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

PRODUCT_NAME := km_find5
PRODUCT_DEVICE := find5

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=OPPO/oppo_12069/FIND5:4.1.1/JRO03L/1362469752:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.1.1 JRO03L eng.oppo.20130328.172033 release-keys"
