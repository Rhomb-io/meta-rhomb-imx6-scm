# Copyright (C) 2016 Freescale Semiconductor
# Released under the MIT license (see COPYING.MIT for the terms)
# FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:" --OLD Line--

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://0001-Initial-change-Board-name-change.patch"
SRCBRANCH = "scm-imx_v2016.03_4.1.15_2.0.0_ga"
SRCREV = "${AUTOREV}"

COMPATIBLE_MACHINE = "(mx6)"
