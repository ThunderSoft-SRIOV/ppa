Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa-dev, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd, mesa-drm-shim
Architecture: any
Version: 24.0.5-1ppa1~sriov~bookworm1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), glslang-tools [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.109), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any], libvulkan-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-ply, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-15-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-15-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclang-cpp15-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], libclc-15-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], wayland-protocols (>= 1.30), zlib1g-dev, libglvnd-core-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el powerpc ppc64 ppc64el s390x], rustc [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], bindgen [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], llvm-spirv-15 [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], libclc-15 [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32], libllvmspirvlib-15-dev [amd64 arm64 armel armhf i386 loong64 powerpc ppc64 ppc64el riscv64 s390x x32]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any
 libgbm1 deb libs optional arch=linux-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-drm-shim deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,loong64,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 mesa-va-drivers deb libs optional arch=linux-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,loong64,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
Checksums-Sha1:
 5849450958aec965270c9547b3a03d2f67acdee1 31543057 mesa_24.0.5.orig.tar.gz
 051d06834df8d894c5893436a38cdf5006fda6fa 125510 mesa_24.0.5-1ppa1~sriov~bookworm1.diff.gz
Checksums-Sha256:
 7cd2b43b5b90754479f30468553b2d7ec961ad35d159eea5e0767367be9a99a9 31543057 mesa_24.0.5.orig.tar.gz
 11a0d2f1b22ef5e3969064bc69f9152224ac0fe40683fcf4826bc1a2949c0e77 125510 mesa_24.0.5-1ppa1~sriov~bookworm1.diff.gz
Files:
 2ff4fc77195b57a8bbc1281dfae585e0 31543057 mesa_24.0.5.orig.tar.gz
 364d220f5f0e5cb70f8ceca667ea3288 125510 mesa_24.0.5-1ppa1~sriov~bookworm1.diff.gz
