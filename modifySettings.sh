#!/bin/bash
adb shell settings put global isTestMode 1
sleep 0.2

adb shell settings put global isTestDev 1
sleep 0.2

adb shell settings put global TestVin T1EPHEVTEST000119
sleep 0.2
  
adb shell settings put global TestSn BTKT1E#T1E00119#
sleep 0.2

adb shell settings put global TestIccId 69860920722000000119

#使用步骤
#1.执行该脚本
#2.重启
#3.adb shell am start -n com.lion.os.service/.activity.MainActivity
#4.全部设置为测试环境
