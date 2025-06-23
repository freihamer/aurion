FILESEXTRAPATHS:prepend := "${THISDIR}/files/:"

SRC_URI:append:fcc-v1 = " \
    file://enclustra_mercury_mp1_fabric.dtsi \
    file://enclustra_mercury_mp1.dts \
    "
