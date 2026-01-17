#!/bin/bash

# This script is for TJW - not useful to anyone else.

#dget from devscripts

fn=$( ssh aptmirror echo '/mnt/mirror/ftp/mirror/local/pool/main/e/e2fsprogs/*tjw12*.dsc' | cut -d/ -f6- )

dget http://aptmirror.home.woodall.me.uk/$fn

