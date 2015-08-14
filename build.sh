make-kpkg -j 3 --initrd --rootcmd fakeroot --append-to-version=my-very-own-kernel kernel-image kernel-headers

# Reforence:
# http://www.cnblogs.com/wwang/archive/2011/01/07/1929486.html
# http://www.cnblogs.com/wwang/archive/2010/10/27/1862222.html
#
# Config:
# make menuconfig
# make config
# make xconfig
#
# Step:
# make
# make modules
# make modules_install
# make install
#
# initramfs v.s. initrd
#
# ---------------------------------------------------------------
#
# make-kpkg:
# copy kernel config
# use make-kpkg to compile linux kernel
#	make-kpkg --initrd [--revision XXX] [--append-to-version XXX] [kernel_image] [kernel_headers]
#
# If you won't use super user mode, add fakeroot command is necessary.
