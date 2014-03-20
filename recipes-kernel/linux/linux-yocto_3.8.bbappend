FILESEXTRAPATHS_prepend_tq2440 := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_tq2440 = "tq2440"




SRC_URI += "file://mini2440-standard.scc \
            file://mini2440-user-config.cfg \
            file://mini2440-user-patches.scc \
            file://mini2440-user-features.scc \
            file://sound.patch \
           "

# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_mini2440 ?= "19f7e43b54aef08d58135ed2a897d77b624b320a"
#SRCREV_meta_pn-linux-yocto_mini2440 ?= "459165c1dd61c4e843c36e6a1abeb30949a20ba7"
