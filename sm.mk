# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/aries/aries.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aries
PRODUCT_NAME := sm_aries
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=occam BUILD_FINGERPRINT=xiaomi/aries/aries:5.1/LMY47O/1783956:user/release-keys \
    PRIVATE_BUILD_DESC="aries-user 5.1 LMY47O 1783956 release-keys"
# Enable Torch
PRODUCT_PACKAGES += Torch

