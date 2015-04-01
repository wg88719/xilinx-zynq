TARGET_SUPPORTED_KTYPES = "standard preempt-rt"

KERNEL_EXTRA_ARGS += "LOADADDR=0x8000"

KERNEL_DEVICETREE = "${S}/arch/arm/boot/dts/zynq-zc706.dts \
                     ${S}/arch/arm/boot/dts/zynq-zc702.dts \
                     ${S}/arch/arm/boot/dts/zynq-zc702-base-trd.dts \
                     ${S}/arch/arm/boot/dts/zynq-zed.dts \
                     ${S}/arch/arm/boot/dts/zynq-picozed.dts \
                     ${S}/arch/arm/boot/dts/zynq-mini-itx-adv7511.dts \
                     ${S}/arch/arm/boot/dts/zynq-mini-itx-adv7511-pcie.dts"
