
$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)
$(call inherit-product, vendor/ti/ti-omap44xx.mk)


PRODUCT_COPY_FILES += \
	device/sciaps/marsgold/init.pcm049.rc:root/init.pcm049.rc \
	device/sciaps/marsgold/fstab.pcm049:root/fstab.pcm049 \
	device/sciaps/marsgold/stmpe-ts.idc:system/usr/idc/stmpe-ts.idc \
	device/sciaps/marsgold/twl6030_pwrbutton.kl:system/usr/keylayout/twl6030_pwrbutton.kl \
	device/sciaps/marsgold/pvrsrvkm_sgx540_120.ko:system/lib/modules/pvrsrvkm_sgx540_120.ko \
	device/sciaps/marsgold/egl.cfg:system/lib/egl/egl.cfg \
	device/sciaps/marsgold/pvrstart.sh:system/vendor/bin/pvrstart.sh

PRODUCT_PACKAGES += \
	hwcomposer.omap4
