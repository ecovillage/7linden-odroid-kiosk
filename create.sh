#!/bin/bash
# Copyright 2015, 2016 Felix Wolfsteller
# Released under the GPL3+

# Create 7linden-**.deb

fpm -s empty\
    -t deb\
    -v `cat VERSION`\
    -a all\
    --name "TODO: 7linden-package-template"\
    --description "TODO: What this package does"\
    --depends vim\
    --depends w3m\
    --license "GPLv3+"\
    --maintainer "felix.wolfsteller@gmail.com"

