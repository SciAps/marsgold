
$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)


PRODUCT_COPY_FILES += \
	device/sciaps/marsgold/init.pcm049.rc:root/init.pcm049.rc \
	device/sciaps/marsgold/fstab.pcm049:root/fstab.pcm049
