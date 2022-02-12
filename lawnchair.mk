include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/lawnchair/etc/permissions/privapp-permissions-app.lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-app.lawnchair.xml \
    vendor/lawnchair/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/app.lawnchair-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitcherOverlay \
    Lawnchair
