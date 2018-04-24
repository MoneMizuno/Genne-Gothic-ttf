#!/bin/bash
echo FontForge+ttx otf轉ttf作業用腳本，
echo 腳本編號04，將ttf與\'cmap\' Table合併用腳本。
echo --------------------
echo 正在合併字型，此操作可能需要半小時甚至一小時以上的時間。
ttx -o GenneGothic-ExtraLight_Merge.ttf -m GenneGothic-ExtraLight.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Light_Merge.ttf -m GenneGothic-Light.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Normal_Merge.ttf -m GenneGothic-Normal.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Regular_Merge.ttf -m GenneGothic-Regular.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Medium_Merge.ttf -m GenneGothic-Medium.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Bold_Merge.ttf -m GenneGothic-Bold.ttf CMap_ttfMerge.ttx
ttx -o GenneGothic-Heavy_Merge.ttf -m GenneGothic-Heavy.ttf CMap_ttfMerge.ttx
echo 建立輸出資料夾
mkdir Output_Complete
echo 移動至輸出資料夾以及更名字型……
mv GenneGothic-ExtraLight_Merge.ttf Output_Complete
mv GenneGothic-Light_Merge.ttf Output_Complete
mv GenneGothic-Normal_Merge.ttf Output_Complete
mv GenneGothic-Regular_Merge.ttf Output_Complete
mv GenneGothic-Medium_Merge.ttf Output_Complete
mv GenneGothic-Bold_Merge.ttf Output_Complete
mv GenneGothic-Heavy_Merge.ttf Output_Complete
cd Output_Complete
mv GenneGothic-ExtraLight_Merge.ttf GenneGothic-ExtraLight.ttf
mv GenneGothic-Light_Merge.ttf GenneGothic-Light.ttf
mv GenneGothic-Normal_Merge.ttf GenneGothic-Normal.ttf
mv GenneGothic-Regular_Merge.ttf GenneGothic-Regular.ttf
mv GenneGothic-Medium_Merge.ttf GenneGothic-Medium.ttf
mv GenneGothic-Bold_Merge.ttf GenneGothic-Bold.ttf
mv GenneGothic-Heavy_Merge.ttf GenneGothic-Heavy.ttf
echo 已完成轉換。
read -n 1 -p "執行完畢，請按任意鍵繼續……"
