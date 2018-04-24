#!/bin/bash
echo FontForge+ttx otf轉ttf作業用腳本，
echo 腳本編號01，提取並簡化cmap用腳本。
echo --------------------
echo 正在提取\'cmap\' Table……
ttx -o CMap_Original.ttx -t cmap GenneGothic-Regular.otf
echo 建立修改用副本……
cp CMap_Original.ttx CMap_Clear.ttx
echo 接下來請將“CMap_Clear.ttx”進行簡化修改，以利進行接下來的合併輸出作業。
read -n 1 -p "執行完畢，請按任意鍵繼續……"
