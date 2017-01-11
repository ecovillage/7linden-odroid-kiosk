mkimage -A arm -O linux -T ramdisk -C none -a 0 -e 0 -n "uInitrd-$(uname -r)" -d /boot/initrd.img-$(uname -r) /tmp/uInitrd-$(uname -r)

/tmp/uInitrd-$(uname -r) /boot
/tmp/uInitrd-$(uname -r) /media/boot/uInitrd
