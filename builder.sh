#!/bin/sh

cd /root
git clone $GITHUB_REPO

export DIR_NAME=$(basename $GITHUB_REPO | sed 's/.git//')
cd $DIR_NAME
debuild -us -uc -b
mv ../*.deb /build/
