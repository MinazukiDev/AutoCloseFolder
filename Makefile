ARCHS = armv7s arm64 arm64e
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)
THEOS_PACKAGE_DIR_NAME = deb

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AutoCloseFolder

AutoCloseFolder_FILES = Tweak.xm
AutoCloseFolder_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
