Format: 3.0 (quilt)
Source: intel-media-driver
Binary: intel-media-va-driver, libigfxcmrt7, libigfxcmrt-dev
Architecture: amd64 i386 x32
Version: 24.3.2-1ppa1~sriov~bookworm1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Sebastian Ramacher <sramacher@debian.org>
Homepage: https://github.com/intel/media-driver
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/intel-media-driver
Vcs-Git: https://salsa.debian.org/multimedia-team/intel-media-driver.git
Build-Depends: debhelper-compat (= 13), dh-sequence-libva, cmake, libdrm-dev, libigdgmm-dev (>= 22.4.1), libva-dev (>= 2.13), libx11-dev, ninja-build, pkg-config
Package-List:
 intel-media-va-driver deb video optional arch=amd64,i386,x32
 libigfxcmrt-dev deb libdevel optional arch=amd64,i386,x32
 libigfxcmrt7 deb libs optional arch=amd64,i386,x32
Checksums-Sha1:
 e6cf7e8a6b90078526ec1e752c7024aabb85f292 25660480 intel-media-driver_24.3.2.orig.tar.gz
 766111d035df417fdb56f9c982224ed42aa5a24e 14000 intel-media-driver_24.3.2-1ppa1~sriov~bookworm1.debian.tar.xz
Checksums-Sha256:
 f51240ae0cf6ddde900a3c4154f7aebd013dcfa28c0935e1cc2e5b565e6dcc52 25660480 intel-media-driver_24.3.2.orig.tar.gz
 9578aa1c8da1c248413ea2178079f3aab773aff3384ee82544c3a8d7af1d8ec0 14000 intel-media-driver_24.3.2-1ppa1~sriov~bookworm1.debian.tar.xz
Files:
 1f6917d05739fb554462e3e34364b6a3 25660480 intel-media-driver_24.3.2.orig.tar.gz
 b6e8ddac11b6eba972a4540ca41c251e 14000 intel-media-driver_24.3.2-1ppa1~sriov~bookworm1.debian.tar.xz
