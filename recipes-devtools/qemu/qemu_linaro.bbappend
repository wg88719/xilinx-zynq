#
# Copyright (C) 2012 Wind River Systems, Inc.
#
SRCREV = "e4286a6a9916a586c79f57ee836343d566cecce5"

FILESEXTRAPATHS := "${THISDIR}/files:"
SRC_URI += " file://0001-SDHCI-inital-version.patch \
           file://0002-xilinx_zynq-added-sdhci-controller.patch \
           file://0003-SDHCI-Change-target_phys_addr_t-to-hwaddr.patch \
           file://0004-SDHCI-Add-one-parameter-is_mmc-for-API-change-of-sd_.patch \
           file://0005-xilinx_zynq-added-smp-support.patch \
           file://0006-xilinx_zynq-Add-zynq-gpio-emulation.patch \
           file://0007-pl330-Initial-version.patch \
           file://0008-xilinx_zynq-added-pl330-to-machine-model.patch \
           file://0009-xilinx_zynq-Add-zynq-devcfg-emulation.patch \
           file://0010-m25p80-Support-for-Quad-SPI.patch \
           file://0011-xilinx_spips-Generalised-to-model-QSPI.patch \
           file://0012-xilinx_zynq-added-QSPI-controller.patch \
           file://0013-m25p80-Modify-the-jedec-code-for-Numonyx-n25q128.patch \
           file://0014-xilinx_zynq-Add-one-variable-to-avoid-overwriting-QS.patch \
           file://0015-xilinx_zynq-Add-cadence-iic-emulation.patch \
           file://0016-xilinx_zynq-Add-xilinx-can-emulation.patch \
           file://0017-ehci-Get-rid-of-packet-tbytes-field.patch \
           file://0018-usb-ehci-parameterise-the-register-region-offsets.patch \
           file://0019-usb-ehci-Abstract-away-PCI-DMA-API.patch \
           file://0020-usb-ehci-seperate-out-PCIisms.patch \
           file://0021-usb-ehci-Guard-definition-of-EHCI_DEBUG.patch \
           file://0022-usb-ehci-split-into-multiple-source-files.patch \
           file://0023-usb-ehci-add-sysbus-variant.patch \
           file://0024-xilinx_zynq-add-USB-controllers.patch \
           file://0025-ehci-sysbus-Attach-DMA-context.patch \
           file://0026-xilinx_zynq-Comment-the-second-ehci-controller.patch \
           "
