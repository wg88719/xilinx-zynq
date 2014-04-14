TARGET_SUPPORTED_KTYPES = "standard"

KERNEL_EXTRA_ARGS += "LOADADDR=0x8000"

KERNEL_DEVICETREE = "${S}/arch/arm/boot/dts/zynq-zc706.dts"
