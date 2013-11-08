
$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)


PRODUCT_COPY_FILES += \
	device/sciaps/marsgold/init.pcm049.rc:root/init.pcm049.rc \
	device/sciaps/marsgold/fstab.pcm049:root/fstab.pcm049 \
	device/sciaps/marsgold/stmpe-ts.idc:system/usr/idc/stmpe-ts.idc \
	device/sciaps/marsgold/twl6030_pwrbutton.kl:system/usr/keylayout/twl6030_pwrbutton.kl
