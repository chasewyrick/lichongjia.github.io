#!/bin/sh
printf "Origin: Shark Repo\nLabel: JonaiPhone Official Repo\nSuite: stable\nVersion: 1.0\nCodename: iOS\nArchitecture: iphoneos-arm\nComponents: main\nDescription: JonaiPhone Official Repo\nMD5Sum:\n "$(cat ./Packages | md5sum | cut -d ' ' -f 1)" "$(stat ./Packages --printf="%s")" Packages\n "$(cat ./Packages.bz2 | md5sum | cut -d ' ' -f 1)" "$(stat ./Packages.bz2 --printf="%s")" Packages.bz2\n" >Release;
exit 0