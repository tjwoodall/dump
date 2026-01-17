-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, fuseext2, logsave, e2fsck-static, e2fsprogs-l10n, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, libext2fs2t64, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.47.2-3+b7+~tjw13r1
Maintainer: Theodore Y. Ts'o <tytso@mit.edu>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.7.0
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: dpkg-dev (>= 1.22.5), gettext, texinfo, pkgconf, libarchive-dev <!nocheck>, libfuse3-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, debhelper-compat (= 12), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], systemd-dev [linux-any], cron [linux-any], dh-sequence-movetousr
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any profile=!pkg.e2fsprogs.no-static
 e2fsprogs deb admin important arch=any
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any profile=!noudeb
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 fuseext2 deb oldlibs optional arch=all profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2t64 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 2197a81512f3d463f450a57832798006ca920b8e 9996725 e2fsprogs_1.47.2.orig.tar.gz
 82f90ef1c0b725fae2b232d6f664a63f01b53b12 106188 e2fsprogs_1.47.2-3+b7+~tjw13r1.debian.tar.xz
Checksums-Sha256:
 6dcd67ff9d8b13274ba3f088e4318be4f5b71412cd863524423fc49d39a6371f 9996725 e2fsprogs_1.47.2.orig.tar.gz
 dac54af02037e5aec85abaeb42ecd5d24d774002261b3cc33b611c90783d5073 106188 e2fsprogs_1.47.2-3+b7+~tjw13r1.debian.tar.xz
Files:
 752e5a3ce19aea060d8a203f2fae9baa 9996725 e2fsprogs_1.47.2.orig.tar.gz
 9192d042851d1fb42b6f823c5b4fa287 106188 e2fsprogs_1.47.2-3+b7+~tjw13r1.debian.tar.xz
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQDdv+Hs9dvAxsIfkn9ml5kcAG5oFAml7ofcACgkQn9ml5kcA
G5qesw/+N0YoT0YIJXEEmK5wlLemNlk9jfaFShAPwLVXAadDL6OtPCN/niqLvpUr
Mv5M5o7H7U9n9BZPWYMyErtgLzJauxv096ToUtPdd8ZWjNl58+EAFi+NGVSrfD7Q
TtDByEdw1ilcxsSLq7hjTbnyatAMWdMmQf05AuUSfNCdtY8zgFhHemNxy3gMPjGF
8AeSsJpWrz83zr5g8BU7R+ZLVPO/5AM1z5SC6lgfQfg9PxaorVWKvlPfcVTqSGpc
acRHrajOfexfY4qvD5uwenhvKM81i8SZ17XTm183W+lEP4B0hbMy/uo6DXzmP288
5OOm5PpDFaunNzKJs2QnPyCwDeR7GBvbKkb6zkLpyIddGBSGVdDzvkFc+0iaX+Le
fxV1XqSAjJNigF3ld6DuJMsMWPXENhPMF4T3vzKoAroGzsdYwl94oFSM4pky1ajI
Xji8x8IkvF47iyi9BdTuDGPdPySMV6+5Cs9AiTrlAfi++kR16gwYq6kX7uea0a0a
aG0Pbt+y3X3vBtY074/P0vMKqZbsjZVPUjLn9OAiRnFO03OyvYiJQiV++vxbTclN
7ae46oyqCIOpgau9bb1/3OEGW3ZGze4cGagZB1OncJlYOzq8LeWHRBUMot8sGZI8
XtFt2W9g6LwFSUf6GwpdBKVF+TrYlNA+FNd72p85xXtQi9KWlUs=
=5p7u
-----END PGP SIGNATURE-----
