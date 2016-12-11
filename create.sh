#!/bin/bash
# Copyright 2016 Felix Wolfsteller
# Released under the GPL3+

# Create 7linden-odroid-kiosk.deb

fpm -s empty\
    -t deb\
    -v `cat VERSION`\
    -a all\
    --name "7linden-odroid-kiosk"\
    --description "Not yet sure, depend on some packages first"\
    --depends vim\
    --depends w3m\
    --depends curl\
    --depends wget\
    --depends htop\
    --depends mali-x11\
    --depends xserver-xorg-video-mali\
    --license "GPLv3+"\
    --maintainer "felix.wolfsteller@gmail.com"

