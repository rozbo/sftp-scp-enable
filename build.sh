#! /bin/bash

find build -name ".DS_Store" -depth -exec rm {} \;
dpkg-deb -Zgzip -b build
#mv build.deb ~/tmp/repo/debs/sftp-scp.deb
#pushd ~/tmp/repo
#dpkg-scanpackages debs > Packages && bzip2 -fks Packages && rm -rf Packages
#scp -r ./* 40:/home/wwwroot/apt.zz173.com
#popd