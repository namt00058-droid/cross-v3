#!/bin/bash
cd /sdcard/download || exit
rm -rf cross-v3
git clone https://github.com/namt00058-droid/cross-v3
cd cross-v3 || exit
php tool.php
