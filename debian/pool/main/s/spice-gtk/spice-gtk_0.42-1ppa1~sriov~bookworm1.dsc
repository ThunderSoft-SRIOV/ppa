Format: 3.0 (quilt)
Source: spice-gtk
Binary: spice-client-gtk, spice-client-glib-usb-acl-helper, libspice-client-glib-2.0-8, gir1.2-spiceclientglib-2.0, libspice-client-glib-2.0-dev, libspice-client-gtk-3.0-5, gir1.2-spiceclientgtk-3.0, libspice-client-gtk-3.0-dev
Architecture: any
Version: 0.42-1ppa1~sriov~bookworm1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Laurent Bigonville <bigon@debian.org>, Lin Qigang <lqi254@protonmail.com>
Homepage: https://www.spice-space.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/spice-gtk
Vcs-Git: https://salsa.debian.org/gnome-team/spice-gtk.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.14), libacl1-dev, libcacard-dev (>= 0.1.2), libcairo2-dev (>= 1.2.0), libcap-ng-dev [linux-any], libepoxy-dev, libgdk-pixbuf2.0-doc, libgirepository1.0-dev, libglib2.0-dev, libglib2.0-doc, libgstreamer-plugins-base1.0-dev (>= 1.10), libgstreamer1.0-dev (>= 1.10), libgtk-3-dev (>= 3.22), libjpeg-dev, libjson-glib-dev, liblz4-dev, libopus-dev, libphodav-3.0-dev, libpixman-1-dev (>= 0.17.7), libpolkit-agent-1-dev, libpolkit-gobject-1-dev, libsasl2-dev, libspice-protocol-dev (>= 0.14.3), libssl-dev, libtext-csv-perl, libusb-1.0-0-dev (>= 2:1.0.21), libusbredirhost-dev (>= 0.7.1), libva-dev [linux-any], meson (>= 0.56), pkg-config, python3-pyparsing, python3-six, python3:any, valac (>= 0.18)
Package-List:
 gir1.2-spiceclientglib-2.0 deb introspection optional arch=any
 gir1.2-spiceclientgtk-3.0 deb introspection optional arch=any
 libspice-client-glib-2.0-8 deb libs optional arch=any
 libspice-client-glib-2.0-dev deb libdevel optional arch=any
 libspice-client-gtk-3.0-5 deb libs optional arch=any
 libspice-client-gtk-3.0-dev deb libdevel optional arch=any
 spice-client-glib-usb-acl-helper deb misc optional arch=any
 spice-client-gtk deb misc optional arch=any
Checksums-Sha1:
 9d7f12d69b132520ba5f7dd8b5155d851235a860 1041177 spice-gtk_0.42.orig.tar.gz
 e35c371a4fab1fcbda83c3bd55026d21daf81aa3 29808 spice-gtk_0.42-1ppa1~sriov~bookworm1.debian.tar.xz
Checksums-Sha256:
 250497444531605105337433d8c643f10281a994fb9c54322af077a46488c787 1041177 spice-gtk_0.42.orig.tar.gz
 9240e8ef1f5e3629907410fa7d778f91b91c26eabac9955a84e591197feb57f4 29808 spice-gtk_0.42-1ppa1~sriov~bookworm1.debian.tar.xz
Files:
 cd073cd67916780a50c6b743095f520d 1041177 spice-gtk_0.42.orig.tar.gz
 925054af69ea9bc5178941a1f9489d7a 29808 spice-gtk_0.42-1ppa1~sriov~bookworm1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
