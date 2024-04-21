#!/bin/bash
adb root
adb remount
adb shell settings put global isTestMode 1
sleep 0.2

adb shell settings put global isTestDev 1
sleep 0.2

adb shell settings put global TestVin T288155TEST000120
sleep 0.2

adb shell settings put global TestSn BTKT28#T2800120#
sleep 0.2

adb shell settings put system lion.car.huid 0160402200320
sleep 0.2

adb shell settings put global TestIccId 69860920722000000320

adb shell setprop persist.mega.vehicle_uuid '20230415030055'
adb shell am start -n com.lion.os.service/.activity.MainActivity
