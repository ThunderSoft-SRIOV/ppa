Format: 3.0 (quilt)
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: any all
Version: 2.4.120-1ppa1~sriov~bookworm1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://gitlab.freedesktop.org/mesa/drm/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper-compat (= 13), meson, libpciaccess-dev, libudev-dev [linux-any], libx11-dev, pkg-config, python3-docutils, python3-setuptools
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,hurd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,hurd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,hurd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,hurd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tests deb libs optional arch=any
 libdrm2 deb libs optional arch=linux-any,hurd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,hurd-any
Checksums-Sha1:
 f57b89960ec3c2a86e32da0dcbc98497c3c97c1e 760543 libdrm_2.4.120.orig.tar.gz
 cfab30490401849a7178770ec71bf3a4423879d8 62044 libdrm_2.4.120-1ppa1~sriov~bookworm1.debian.tar.xz
Checksums-Sha256:
 eeba34db83f6602a6e80d33bd0fce9945b0954eee0941a9be033a0d2587016d9 760543 libdrm_2.4.120.orig.tar.gz
 8dd470349e1268bc65030c5bbd4c92a6dd8b1dd40e17dde3b703c468c7bb3cdb 62044 libdrm_2.4.120-1ppa1~sriov~bookworm1.debian.tar.xz
Files:
 a8bafe3a22e9a7d423cae879a7b03f63 760543 libdrm_2.4.120.orig.tar.gz
 6a02c0e4714124bc63281222fc2ac360 62044 libdrm_2.4.120-1ppa1~sriov~bookworm1.debian.tar.xz
