$(call inherit-product, device/lge/h811/full_h811.mk)

# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_h901
PRODUCT_DEVICE := h901
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H901
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pplus" \
    PRODUCT_NAME="pplus__tmo_us" \
    PRIVATE_BUILD_DESC="pplus__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"

BUILD_FINGERPRINT := lge/pplus__tmo_us/p1:8.0/NRD90U/1717709471d0f:user/release-keys
