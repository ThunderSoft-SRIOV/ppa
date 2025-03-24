Format: 3.0 (quilt)
Source: libva
Binary: libva-dev, libva2, libva-x11-2, libva-glx2, libva-drm2, libva-wayland2, va-driver-all
Architecture: any
Version: 2.22.0-1ppa1~sriov~bookworm1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://github.com/intel/libva
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/libva
Vcs-Git: https://salsa.debian.org/multimedia-team/libva.git
Build-Depends: debhelper-compat (= 13), libdrm-dev, libgl-dev, libwayland-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-dri3-dev, libxcb1-dev, libxext-dev, libxfixes-dev, meson, ninja-build, perl:any, pkgconf
Package-List:
 libva-dev deb libdevel optional arch=any
 libva-drm2 deb libs optional arch=any
 libva-glx2 deb libs optional arch=any
 libva-wayland2 deb libs optional arch=linux-any
 libva-x11-2 deb libs optional arch=any
 libva2 deb libs optional arch=any
 va-driver-all deb video optional arch=any
Checksums-Sha1:
 22016c2a96b3abcdab77dd448af8abb3ea77d393 298460 libva_2.22.0.orig.tar.gz
 1c76bc664490dc4e69d626ba4d6786eb57990e33 12516 libva_2.22.0-1ppa1~sriov~bookworm1.debian.tar.xz
Checksums-Sha256:
 bc853caf221f05227660d909fd8d331d4ee1cddbdaf82688b3b3633394258c92 298460 libva_2.22.0.orig.tar.gz
 0fb97b3341ed9191a8258dda25c00e745f610e2c7cd6ef3855fb0f772477ed81 12516 libva_2.22.0-1ppa1~sriov~bookworm1.debian.tar.xz
Files:
 37762cc0c091870d9342e2386bcd81d1 298460 libva_2.22.0.orig.tar.gz
 c9c383dec37cb9887d818f7b8675947d 12516 libva_2.22.0-1ppa1~sriov~bookworm1.debian.tar.xz
