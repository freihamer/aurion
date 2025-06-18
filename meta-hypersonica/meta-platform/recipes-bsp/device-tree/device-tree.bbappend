FILESEXTRAPATHS:prepend := "${THISDIR}/files/:${THISDIR}/files/dtsi:"

SRC_URI:append:fcc-v1 = " \
    file://fcc_v1_fabric.dtsi \
    file://fcc_v1_module.dtsi \
    file://fcc_v1_baseboard.dtsi \
    file://enclustra_mercury_mp1.dts \
    "
