#!/bin/bash
echo FontForge+ttx otf轉ttf作業用腳本，
echo 腳本編號02，合併輸出簡化cmap用腳本。
echo --------------------
echo 將“GenneGothic.otf”與“CMap_Clear.ttx”合併成FontForge otf2ttf用字型中……
ttx -o CMapClear-ExtraLight.otf -m GenneGothic-ExtraLight.otf CMap_Clear.ttx
ttx -o CMapClear-Light.otf -m GenneGothic-Light.otf CMap_Clear.ttx
ttx -o CMapClear-Normal.otf -m GenneGothic-Normal.otf CMap_Clear.ttx
ttx -o CMapClear-Regular.otf -m GenneGothic-Regular.otf CMap_Clear.ttx
ttx -o CMapClear-Medium.otf -m GenneGothic-Medium.otf CMap_Clear.ttx
ttx -o CMapClear-Bold.otf -m GenneGothic-Bold.otf CMap_Clear.ttx
ttx -o CMapClear-Heavy.otf -m GenneGothic-Heavy.otf CMap_Clear.ttx
echo 建立輸出資料夾……
mkdir Output
echo 移動至輸出資料夾以及更名字型……
mv CMapClear-ExtraLight.otf Output
mv CMapClear-Light.otf Output
mv CMapClear-Normal.otf Output
mv CMapClear-Regular.otf Output
mv CMapClear-Medium.otf Output
mv CMapClear-Bold.otf Output
mv CMapClear-Heavy.otf Output
cd Output
mv CMapClear-ExtraLight.otf GenneGothic-ExtraLight.otf
mv CMapClear-Light.otf GenneGothic-Light.otf
mv CMapClear-Normal.otf GenneGothic-Normal.otf
mv CMapClear-Regular.otf GenneGothic-Regular.otf
mv CMapClear-Medium.otf GenneGothic-Medium.otf
mv CMapClear-Bold.otf GenneGothic-Bold.otf
mv CMapClear-Heavy.otf GenneGothic-Heavy.otf
echo 接下來請使用FontForge開啟轉換後的字型，平面化CID字型並刪除尾端空白字圖後轉存成ttf\(將輸出選項內的PS字圖名稱取消勾選\)。
read -n 1 -p "執行完畢，請按任意鍵繼續……"
