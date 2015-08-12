include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/kernel.mk

PKG_NAME:=adkill
PKG_REV:=0001
PKG_VERSION:=r$(PKG_REV)
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define KernelPackage/adkill
  SUBMENU:=MT7620
  TITLE:=adkill driver
  DEPENDS:=@TARGET_ramips
  DEFAULT:=y if (CONFIG_TARGET_ramips_mt7620n || CONFIG_TARGET_ramips_mt7620a)
  FILES:=$(PKG_BUILD_DIR)/*.$(LINUX_KMOD_SUFFIX)
  KCONFIG:=
endef

define KernelPackage/adkill/description
  Kernel module to adkill
endef

EXTRA_KCONFIG:= \
	CONFIG_ADKILL=m

EXTRA_CFLAGS:= \
	$(patsubst CONFIG_%, -DCONFIG_%=1, $(patsubst %=m,%,$(filter %=m,$(EXTRA_KCONFIG)))) \
	$(patsubst CONFIG_%, -DCONFIG_%=1, $(patsubst %=y,%,$(filter %=y,$(EXTRA_KCONFIG)))) \

MAKE_OPTS:= \
	ARCH="$(LINUX_KARCH)" \
	CROSS_COMPILE="$(TARGET_CROSS)" \
	SUBDIRS="$(PKG_BUILD_DIR)" \
	EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
	$(EXTRA_KCONFIG)

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef

define Build/Compile
	$(MAKE) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		modules
endef

define KernelPackage/adkill/install
	$(INSTALL_DIR) $(1)/etc/adkill
	$(INSTALL_DATA) ./files/advkill-conf.sh $(1)/etc/adkill
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_DATA) ./files/adkill $(1)/etc/init.d
	chmod 777 $(1)/etc/init.d/adkill
endef

$(eval $(call KernelPackage,adkill))