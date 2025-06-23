FILESEXTRAPATHS:prepend := "${THISDIR}/devicetree:"

SRC_URI:append:fcc-v1 = " \
    file://enclustra_mercury_mp1.dts \
    "


COMPATIBLE_MACHINE:append = " |me-mp1-generic|"
