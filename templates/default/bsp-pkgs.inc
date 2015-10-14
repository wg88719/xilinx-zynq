XILINX-ZYNQ-IMAGE-INSTALL = " \
sysprof \
i2c-tools \
alsa-utils \
"

IMAGE_INSTALL += "${@bb.utils.contains('MACHINE', 'xilinx-zynq', '${XILINX-ZYNQ-IMAGE-INSTALL}', '', d)}"
