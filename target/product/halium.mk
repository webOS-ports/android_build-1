# Required Android parts not included by embedded.mk
PRODUCT_PACKAGES = \
    android.system.net.netd@1.1-service.stub \
    ip \
    ip6tables \
    iptables \
    netutils-wrapper-1.0 \
    ndc \
    ld.config.txt \
    libandroid_net \
    libhidlmemory \
    libion \
    libmedia_omx \
    logd \
    tc \
    toybox

# Produce binaries needed on host
PRODUCT_PACKAGES = \
    fec \
    mke2fs \
    mkuserimg_mke2fs.sh \
    mkimage

# Halium-specific packages
PRODUCT_PACKAGES = \
    camera_service \
    fake_crypt \
    libbiometry_fp_api \
    libcamera_compat_layer \
    libdroidmedia \
    libhwc2_compat_layer \
    libmedia_compat_layer \
    libminisf \
    libselinux_stubs \
    libubuntu_application_api \
    micshm.sh \
    minimediaservice

$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
