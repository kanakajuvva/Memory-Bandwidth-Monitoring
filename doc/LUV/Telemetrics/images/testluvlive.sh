sudo  qemu-system-x86_64 -hda ./tmp/deploy/images/qemux86-64/luv-live-image.img -nographic  -L /tmp -bios ./tmp/work/x86_64-linux/ovmf-native/git-r0/git/Build/OvmfX64/RELEASE_GCC48/FV/OVMF.fd -m 1024
