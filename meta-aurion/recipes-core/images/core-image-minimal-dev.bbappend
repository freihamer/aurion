IMAGE_INSTALL:append = " dropbear openssh-sftp-server systemd-networkd-conf"

SYSTEMD_SERVICE:${PN} += "systemd-networkd.service systemd-resolved.service"