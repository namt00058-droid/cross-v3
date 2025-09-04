#!/bin/bash
cd /sdcard/download || exit   # Vào thư mục Download của máy
rm -rf cross-v3               # Xoá thư mục cũ (nếu có)
git clone https://github.com/namt00058-droid/cross-v3   # Tải repo mới nhất từ GitHub
cd cross-v3 || exit           # Vào thư mục vừa tải
php tool.php                  # Chạy file tool.php
