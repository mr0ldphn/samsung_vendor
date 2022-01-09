# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/msm8916-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/msm8916-common

# ADSP
PRODUCT_PACKAGES += \
    libadsprpc
    
# Audio
PRODUCT_PACKAGES += \
    libqct_resampler \
    libaudioalsa \
    libacdb-fts \
    libacdbloader \
    libacdbmapper \
    libacdbrtac \
    libadiertac \
    libaudcal \
    liblistensoundmodel2 \
    libqcbassboost \
    libqcreverb \
    libqcvirt

# AptX
PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder
    
# Bluetooth
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    libbtnv

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_front_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw 
    
PRODUCT_PACKAGES += \
    libexifa \
    libjpega \
    libmmcamera_interface \
    libmmjpeg_interface \
    libqomx_core \
    libjpegdhw \
    libjpegehw \
    libmmcamera_faceproc \
    mm-qcamera-daemon
    
# DRM
PRODUCT_PACKAGES += \
    libhdcp2 \
    libmmQSM \
    libmmrtpdecoder \
    librpmb \
    libssd \
    liboemcrypto \
    libdrmfs \
    libdrmtime \
    libtzdrmgenprov \
    libtzplayready \
    qcom-system-daemon

# FM
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0-impl \
    vendor.qti.hardware.fm@1.0_vendor \
    fmconfig \
    fm_qsoc_patches
    

# GPS
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    flp.default \
    libflp \
    libgeofence \
    liblbs_core \
    libizat_core \
    loc_launcher
    
# Graphics
PRODUCT_PACKAGES += \
    eglsubAndroid.so \
    eglSubDriverAndroid \
    libEGL_adreno \
    libESXEGL_adreno \
    libESXGLESv1_CM_adreno \
    libESXGLESv2_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libq3dtools_adreno \
    libQTapGLES \
    libRBEGL_adreno \
    libRBGLESv1_CM_adreno \
    libRBGLESv2_adreno \
    libadreno_utils \
    libbccQTI \
    libC2D2 \
    libc2d30-a3xx \
    libc2d30-a4xx \
    libCB \
    libgsl \
    libllvm-glnext \
    libllvm-qcom \
    libOpenCL \
    librs_adreno \
    librs_adreno_sha1 \
    libRSDriver_adreno \
    libsc-a2xx \
    libsc-a3xx \
    libscale
    
# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/ice40.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ice40.bin \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pfp_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pfp_470.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pm4_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pm4_470.fw
 
# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/etc/somxreg.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/somxreg.conf \
    vendor/samsung/msm8916-common/proprietary/vendor/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
    vendor/samsung/msm8916-common/proprietary/vendor/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd 

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libOmxVdecHevc \
    libplayready_v2.5 \
    libsomx263dsw \
    libsomx264dsw \
    libsomxaacd \
    libsomxaace \
    libsomxadpcmd \
    libsomxamrd \
    libsomxcmn \
    libsomxcore \
    libsomxflacd \
    libsomxhevcdsw \
    libsomxmp3d \
    libsomxmp4vdsw \
    libsomxnaace \
    libsomxvp8d \
    libhwdaphal \
    libExtendedExtractor \
    libFlacSwDec \
    libI420colorconvert \
    libmm-abl-oem.so \
    libmm-color-convertor \
    libmm-disp-apis \
    libmm-hdcpmgr \
    libmm-qdcm \
    libOmxAacDec \
    libOmxEvrcDec \
    libOmxQcelp13Dec \
    libqomx_jpegdec \
    libsd_sdk_display \
    libmmparser
    
# Miscellaneous
PRODUCT_PACKAGES += \
    libedmnativehelper \
    libfastcvopt \
    libscve_mv \
    libscve \
    ssr_diag \
    ssr_setup \
    wdsdaemon \
    subsystem_ramdump

# MicroG
PRODUCT_PACKAGES += \
    gms \
    droidguard \
    vending \
    gsf

# Perf    
PRODUCT_PACKAGES += \
    libqti-at \
    libqti-perfd-client \
    perfd

# Post-processing
PRODUCT_PACKAGES += \
    libmm-als \
    libmm-abl \
    libdisp-aba
    
# Proprietary-apps
PRODUCT_PACKAGES += \
    Lawnchair \
    Gcam \
    OTA

# Radio
PRODUCT_PACKAGES += \
    libatparser \
    libwcnftms \
    libcordon \
    libfactoryutil \
    libomission_avoidance \
    libconfigdb \
    libmdmdetect \
    libnetmgr \
    libperipheral_client \
    libsubsystem_control \
    libSubSystemShutdown \
    libxml \
    diag_mdlog \
    diag_uart_log \
    netmgrd \
    ftm_ptt \
    ptt_socket_app \
    port-bridge \
    qmuxd \
    rmt_storage \
    radish \
    wlandutservice \
    plmn_delta \
    plmn_se13 \
    
# RIL    
PRODUCT_PACKAGES += \
    libaudio-ril \
    libsecril-client-samsung \
    libril-qcril-hook-oem
    
# SAMSUNG
PRODUCT_PACKAGES += \
    libsecnativefeature \
    libseckeyprov
    
# Security    
PRODUCT_PACKAGES += \
    libgdmcprov \
    irsc_util
    
# STLport
PRODUCT_PACKAGES += \
    libstlport

# Thermal
PRODUCT_PACKAGES += \
    libthermalclient \
    libthermalioctl \
    thermal-engine
    
# Time services
PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService \
    libTimeService \
    time_daemon
    
# Widevine
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc

PRODUCT_PACKAGES += \
    libwvm \
    libWVStreamControlAPI_L1 \
    libwvhidl \
    libwvdrmengine \
    android.hardware.drm@1.2-service 

# Other
 PRODUCT_PACKAGES += \
    libprotobuf-cpp-lite-old \
    libprotobuf-cpp-full-old \
    libstagefright_foundation-old \
    libcutils-old \
    librs_adreno_sha1.so \
    btnvtool \
    plmn_se13
    
