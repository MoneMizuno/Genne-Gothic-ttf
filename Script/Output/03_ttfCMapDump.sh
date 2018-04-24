#!/bin/bash
echo FontForge+ttx otf轉ttf作業用腳本，
echo 腳本編號03，提取otf2ttf後\'cmap\' Table用腳本。
echo --------------------
echo 正在提取Regular字重的\'cmap\' Table……
ttx -o CMap_ttfMerge.ttx -t cmap GenneGothic-Regular.ttf
echo 請依照原始字型的CMap表進行“CMap_ttfMerge.ttx”的修改，字圖名稱請使用FontForge查看，若不知道如何編輯可以參照樣本。
read -n 1 -p "執行完畢，請按任意鍵繼續……"
