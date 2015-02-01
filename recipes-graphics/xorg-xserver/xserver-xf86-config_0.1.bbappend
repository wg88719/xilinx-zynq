#
# Copyright (C) 2015 Wind River Systems, Inc.
#
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append_xilinx-zynq += "file://xorg-${MACHINE}.conf"

do_install_prepend () {
        mv ${WORKDIR}/xorg-${MACHINE}.conf ${WORKDIR}/xorg.conf
}
