FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://001-enable-rtl8152.cfg \
    file://002-static-compile-ipv6-support-and-tables.cfg \
"

