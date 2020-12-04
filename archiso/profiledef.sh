#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name=arcolinux
iso_label="arcolinux-v21.01.2"
iso_publisher="ArcoLinux <http://www.arcolinux.info>"
iso_application="ArcoLinux Live/Rescue CD"
iso_version="v21.01.2"
install_dir=arch
work_dir=work
out_dir=out
gpg_key=""
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
