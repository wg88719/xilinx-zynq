LINUX_INC = "${@bb.utils.contains('MACHINE', 'xilinx-zynq', 'linux-windriver-xilinx-zynq.inc', 'empty.inc', d)}"
require ${LINUX_INC}
