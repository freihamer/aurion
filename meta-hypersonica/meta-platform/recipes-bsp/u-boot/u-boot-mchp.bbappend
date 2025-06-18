FILESEXTRAPATHS:prepend := "${THISDIR}/devicetree:"

SRC_URI:append:fcc-v1 = " \
    file://fcc_v1_baseboard.dtsi \
    file://enclustra_mercury_mp1.dts \
    "


COMPATIBLE_MACHINE:append = " |me-mp1-generic|"

do_add_devicetree() {
}

do_add_devicetree:append:fcc-v1() {
    cp ${WORKDIR}/fcc_v1_baseboard.dtsi ${S}/arch/riscv/dts/
}

addtask do_add_devicetree after do_patch before do_configure
