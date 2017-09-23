# [2017-09-22] Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)


# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    TimeService

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    SetupSmartDeviceOverlay \
    Tycho

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CallStatistics \
    CarrierEntitlement \
    CNEService \
    ConfigUpdater \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    Entitlement \
    GCS \
    HiddenMenu \
    qcrilmsgtunnel \
    SprintDM

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmjavaplugin_32.so \
    libdmengine_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    lowi.conf__lowi.conf \
    wcd9320_anc.bin__wcd9320_anc.bin \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin \
    mbhc.bin__wcd9320_mbhc.bin \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libdsi_netctrl \
    libloc_api_v02 \
    libloc_ds_api \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_AOSPLinks

