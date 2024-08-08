# SPDX-License-Identifier: GPL-2.0

dtb-$(CONFIG_MACH_XIAOMI_E1N) += \
	dipper/dipper-p0-v2.dtb \
	dipper/dipper-p0-v2.1.dtb \
	dipper/dipper-p1-v2-cn.dtb \
	dipper/dipper-p1-v2.1-cn.dtb \
	dipper/dipper-p1-v2-gb.dtb \
	dipper/dipper-p1-v2.1-gb.dtb \
	dipper/dipper-p1.1-v2.dtb \
	dipper/dipper-p1.1-v2.1.dtb \
	dipper/dipper-p2-v2.dtb \
	dipper/dipper-p2-v2.1.dtb \
	dipper/dipper-mp-v2.dtb \
	dipper/dipper-mp-v2.1.dtb

dtb-$(CONFIG_MACH_XIAOMI_E10) := beryllium/beryllium-mp-v2.1.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
