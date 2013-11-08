$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/sciaps/marsgold/device.mk)

DEVICE_PACKAGE_OVERLAYS := \
	device/sciaps/marsgold/overlay

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES += \
	device/sciaps/marsgold/busybox:system/xbin/busybox

PRODUCT_NAME := full_marsgold
PRODUCT_DEVICE := marsgold
PROCUT_BRAND := sciaps
PRODUCT_MODEL := Full Android on Marsgold



