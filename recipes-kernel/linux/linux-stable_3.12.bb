# Copyright (C) 2011-2013 Freescale Semiconductor
# Released under the MIT license (see COPYING.MIT for the terms)

include linux-tq2440.inc

PR = "${INC_PR}.1"

COMPATIBLE_MACHINE = "(tq2440)"
# Revision of 4.1.0 branch
SRCREV = "48eb9d081ad7594d9990454763912b4ecbcd7076"
LOCALVERSION = ""

# Patches need for Yocto and not applied by Freescale when doing 4.1.0 branch
