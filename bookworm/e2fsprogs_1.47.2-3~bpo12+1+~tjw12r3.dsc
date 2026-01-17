-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, fuseext2, logsave, e2fsck-static, e2fsprogs-l10n, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.47.2-3~bpo12+1+~tjw12r3
Maintainer: Theodore Y. Ts'o <tytso@mit.edu>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.7.0
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: gettext, texinfo, pkgconf, libarchive-dev <!nocheck>, libfuse3-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, debhelper-compat (= 12), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], cron [linux-any]
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
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 2197a81512f3d463f450a57832798006ca920b8e 9996725 e2fsprogs_1.47.2.orig.tar.gz
 4a9158203a7766ebef38f6a1a3fce7cff881f3c2 106140 e2fsprogs_1.47.2-3~bpo12+1+~tjw12r3.debian.tar.xz
Checksums-Sha256:
 6dcd67ff9d8b13274ba3f088e4318be4f5b71412cd863524423fc49d39a6371f 9996725 e2fsprogs_1.47.2.orig.tar.gz
 be77afd6d8584da45d3db434597eaa6f7fec5427062025a471fba15bf0fda192 106140 e2fsprogs_1.47.2-3~bpo12+1+~tjw12r3.debian.tar.xz
Files:
 752e5a3ce19aea060d8a203f2fae9baa 9996725 e2fsprogs_1.47.2.orig.tar.gz
 2a6093ea3a04346aa1bda6cfd78a0fd6 106140 e2fsprogs_1.47.2-3~bpo12+1+~tjw12r3.debian.tar.xz
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQDdv+Hs9dvAxsIfkn9ml5kcAG5oFAmko2d8ACgkQn9ml5kcA
G5oOghAAhAxzlMWTAXksXLnDuLzCrUbc6oNgCv3AVAstCBNheB2six+9B3jzslBH
VCSOdIYC4u6BWgaID29N2i5g3CiOGgLlrBR184p/rCdAqGdZtAFKwfEga04YYPkw
+LGmBWehb3z3QZojxwG367HtKqeE9AolbI1BToaibMhTWL/E+iaCZjuLELODjTHP
ebQqAZciJdCNDlG2ExkoH5Y9tY6iIbZ7+F+G7sikHBP/BglkxN8vD+Lgk/N8lBPK
lMBBqTcqoMkdGMmXlKHz45la3lwZC6DdxpPu0KggLSqS1pVnEEdizYpyvUj6CkK4
vMnP1pqHVu57SSkOMbzCQc3CNOLefGbPAuWOmBuB0/dc0Eq4o4/skq5VlaAWbiss
89Ut/y5ijB/QswsbusxdjQuI+UTbzJ/0q54VX6a9dd8XhbGUGpB1ACWRMRihmc8p
uNomD+pYXNiz7OVlhtK14bJbeNtHhtdcUgdnD1RHxC+2qxl91Mrqw0IMUeYZCYRa
HoGyTayUZvL/C53jHa05Gzrjkphx7lK48QhOMl8gvKEn0+kNtKtVSkB7RCLipZBQ
fq5Oi9J48vdrKQAiE9kJzrXQPZnYgdEigorlaAPbU3bbC9rCtOM005Mu/iPAdnaB
2FlGpRoBrPwmxrf7gLt+0a1BCJ9PiKUKSUPbS50vITAUx1JbxX0=
=uJsi
-----END PGP SIGNATURE-----
