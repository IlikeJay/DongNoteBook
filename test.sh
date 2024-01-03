



test(){

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":3}'

sleep 1s

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft    '{"value":2}'

sleep 1s

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft   '{"value":1}'

sleep 1s

}

test2(){

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":21}'

sleep 1s

adb shell  msg_center_test -t AC/Temperature/FrontLeft   '{"value":23}'

sleep 1s

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":24}'

sleep 1s

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":20}'

sleep 1s

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":25}'

}

testDriverTemp(){
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":21}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":22}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":23}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":24}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":25}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":26}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":27}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":28}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":29}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":21}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":22}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":23}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":24}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":25}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":26}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":27}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":28}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":29}'
  
}

testCoPilot(){
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":21}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":22}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":23}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":24}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":25}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":26}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":27}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":28}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":29}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":21}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":22}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":23}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":24}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":25}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":26}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":27}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":28}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":29}'
  
}

wind(){
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":1}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":2}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":3}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":6}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":7}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":6}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":3}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":2}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front '{"value":1}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":2}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":3}'
  sleep 0.5s
   adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'
  
}

testDisplayActive(){
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":0}'
  
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":0}'
  
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":0}'
  
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":0}'
  
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.5s
  adb shell  msg_center_test -t AC/Display '{"value":0}'
  
}

testEnterIn(){
  sleep 0.3s
  adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
  adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":4}'
  sleep 0.3s
  adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
  
}

testToastShowHide(){
  adb shell  msg_center_test -t AC/AirClean  '{"value":1}'
  sleep 3s
 adb shell "cmd uimode night yes"
  sleep 1s
  adb shell "cmd uimode night no"
  adb shell  msg_center_test -t AC/AirClean  '{"value":0}'
}
#testToastShowHide
uiModeChange(){
  sleep 1s
  adb shell "cmd uimode night yes"
  sleep 1s
  adb shell "cmd uimode night no"
}
uimode(){
  uiModeChange
  uiModeChange
  uiModeChange
  uiModeChange
  uiModeChange
  uiModeChange
}
#testUiModeChange

#testDisplayActive

#testEnterIn

testEnterAndExit(){
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
}
#testDriverTemp
#testCoPilot
#testWindLevel
custom_mode(){
  adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":1}'
  sleep 1s
  adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":2}'
  sleep 1s
  adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":3}'
  sleep 1s
   adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":1}'
  sleep 1s
  adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":2}'
  sleep 1s
  adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":3}'
  sleep 1s
}

temp1(){
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 6
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 7
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 8
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 9
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 10
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 11
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 12
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 13
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 14
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 15
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 16
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 8
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 7
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 6
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 5
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 4
  sleep 0.05s
   adb shell  mega_car -e Climate#ID_TEMPERATURE 16 3
  sleep 0.05s
  adb shell  mega_car -e Climate#ID_TEMPERATURE 16 2
}
temp() {
  temp1
  sleep 1s
  temp1
  sleep 1s
  temp1
  sleep 1s
  temp1
  sleep 1s
  temp1
  sleep 1s
}

testToastHide() {

  adb shell  msg_center_test -t VehicleBody/VehicleMaintenance/ACFilterChangeTips  '{"value":1}'
  adb shell  msg_center_test -t AC/AutoDefrostDefogTip  '{"value":1}'
  #sleep 0.5s
  
   sleep 1s
   adb shell  msg_center_test -t VehicleBody/VehicleMaintenance/ACFilterChangeTips  '{"value":0}'
 
   adb shell  msg_center_test -t AC/AutoDefrostDefogTip  '{"value":0}'
}

behind(){
   adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
   adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  1792 1
   adb shell  mega_car -e Climate#ID_AUTO_AIR_CD_MODE  1792 1
   
}

behind2() {
adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 0
   adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  1792 0
   adb shell  mega_car -e Climate#ID_AUTO_AIR_CD_MODE  1792 0
}

fragrance() {
adb shell  mega_car -e Comforts#ID_FRAGRANCE_SW  0 1
adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL  0 0
adb shell  mega_car -e Comforts#ID_FRAGRANCE_POS1_TYPES_STS  0 2
adb shell  mega_car -e Comforts#ID_FRAGRANCE_WORK_STS1  0 1
adb shell  mega_car -e Comforts#ID_FRAGRANCE_POS3_TYPES_STS  0 3
adb shell  mega_car -e Comforts#ID_FRAGRANCE_WORK_STS3  0 0
adb shell  mega_car -e Comforts#ID_FRAGRANCE_POS2_TYPES_STS  0 1
adb shell  mega_car -e Comforts#ID_FRAGRANCE_WORK_STS2  0 0
adb shell  mega_car -e Signal#ID_FRAGRANCE_RUN_OUT  0 0
adb shell  mega_car -e Comforts#ID_FRAGRANCE_SHORT_WARN  0 0
adb shell  mega_car -e Signal#ID_FRAGRANCE_UNSET  0 0

}

frontTemp(){
 adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
 adb shell  mega_car -e Climate#ID_TEMPERATURE 16 22
 adb shell  mega_car -e Climate#ID_TEMPERATURE 64 22
 adb shell  mega_car -e Climate#ID_BLW_LEVEL 80 7
}

outletDrh(){
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 0
 sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 20
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 40
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 60
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 80
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 100
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 80
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 60
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 40
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 20
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_HORIZONTAL 0 0
}


centerTop(){
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 0
 sleep 0.5s
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 20
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 40
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 60
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 80
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 100
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 80
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 60
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 40
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 20
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_DCSWING_LEFT_RIGHT_POS 0 0
}

outletDrv(){
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 0
 sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 2
 sleep 0.5s
   adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 4
 sleep 0.5s
    adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 6
 sleep 0.5s
    adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 8
 sleep 0.5s
    adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 10
 sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 20
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 40
  sleep 0.5sadb shell am start -n com.mega.redwoodhvac/.view.DebugActivity
adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 60
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 80
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 100
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 80
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 60
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 40
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 20
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_DRIVER_RIGHT_VENT_VERTICAL 0 0
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_AIR_OUTLET_DC_ON_OFF 0 1
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_AIR_OUTLET_DC_ON_OFF 0 0
  
}

outletPsrRh(){
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 0
 sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 20
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 40
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 60
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 80
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 100
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 80
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 60
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 40
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 20
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_HORIZONTAL 0 0
}


outletPsrRv(){
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 0
 sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 20
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 40
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 60
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 80
  sleep 0.5s
 adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 100
  sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 80
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 60
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 40
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 20
   sleep 0.5s
  adb shell  mega_car -e Signal#ID_POSITION_PSR_RIGHT_VENT_VERTICAL 0 0
}

outletOnOff(){
adb shell  mega_car -e Signal#ID_AIR_OUTLET_DL_ON_OFF 0 0
adb shell  mega_car -e Signal#ID_AIR_OUTLET_DR_ON_OFF 0 0
adb shell  mega_car -e Signal#ID_AIR_OUTLET_PL_ON_OFF 0 0
adb shell  mega_car -e Signal#ID_AIR_OUTLET_PR_ON_OFF 0 0

}

driverPowerInfo(){
  adb shell  mega_car -e Sequoia#ID_POWER_STATUS 0 2
  sleep 1s
  adb shell  mega_car -e Sequoia#ID_POWER_STATUS 0 1
   sleep 1s
  adb shell  mega_car -e Signal#ID_POWER_STATUS 0 -1
   sleep 1s
  adb shell  mega_car -e Signal#ID_POWER_STATUS 0 1
  adb shell  mega_car -e Northstar#ID_POWER_STATUS 0 1
  
}

fragranceConcensis(){
    adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL 0 1
    sleep 0.5s
    adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL 0 2
    sleep 0.5s
    adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL 0 3
    sleep 0.5s
   adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL 0 2
   sleep 0.5s
   adb shell  mega_car -e Comforts#ID_FRAGRANCE_CECONSISTENCE_LEVEL 0 1
}

inteMode(){
 adb shell  mega_car -e Signal#ID_INTE_MODE_DFM 0 0

}

pm25(){
 adb shell  mega_car -e Climate#ID_IN_CABIN_PM25_DENSITY 0 151
  adb shell  mega_car -e Climate#ID_OUT_CABIN_PM25_DENSITY 0 666

}

windMode(){
  adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
  adb shell  mega_car -e Climate#ID_BLW_DIRECT 80 1
}

frontDefrost(){
adb shell  mega_car -e Climate#ID_REQ_FRONT_DEFROST 0 2

}
testMassageMode(){
adb shell  mega_car -e Signal#ID_SEAT_MASSAGE_MODE 16 2

}
airClean(){
adb shell  mega_car -e Climate#ID_AQS_IONIZER 0 1

}

voice(){
 adb shell am start -n com.mega.redwoodhvac/.view.DebugActivity
 adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
}
acmode(){
 adb shell  mega_car -e Climate#ID_AIR_CD_AC_MODE 0 1

}

aqs(){

adb shell  mega_car -e Signal#ID_INTE_MODE_AQS_AUTO_RUN 0 1
adb shell  mega_car -e Signal#ID_AQS_DISPLAY 0 1

}

wind(){
adb shell  mega_car -e Climate#ID_BLW_LEVEL 80 1
adb shell  mega_car -e Climate#ID_AIR_CD_AC_MODE 0 1


}
drive_gear(){
adb shell  mega_car -e Signal#ID_DRIVING_INFO_GEAR 0 1
adb shell  mega_car -e Signal#ID_POWER_STATUS 0 1


}

testSurfaceView(){
 adb shell  mega_car -e Climate#ID_WHOLE_CABIN_AIR_CD  80 1
 adb shell  mega_car -e Climate#ID_BLW_LEVEL 80 3
 adb shell  mega_car -e Climate#ID_AIR_CD_AC_MODE 0 1
 adb shell  mega_car -e Climate#ID_BLW_DIRECT 80 0
}

recycle(){
 adb shell  mega_car -e Climate#ID_RECYCLE_DOOR_MODE  0 $2

}
thirdPower(){
 adb shell  mega_car -e Signal#AC_STATUS_THIRD  0 $2
 adb shell msg_center_test -t T1CF1/PowerStatus '{"value":1}'
}

memory(){
adb shell msg_center_test -t VehicleWindow/SeatAndRearMirrorEnableSave '{"value":1}'
adb shell msg_center_test -t VehicleWindow/SeatAndRearMirrorMemoryReq '{"value":1}'
adb shell msg_center_test -t VehicleWindow/SeatAndRearMirrorMemoryReq '{"value":0}'
}

fragranceWorkSts(){
  adb shell  msg_center_test -t AC/Fragrance/WorkStatus1  '{"value":0}'
  adb shell  msg_center_test -t AC/Fragrance/WorkStatus2  '{"value":1}'
  adb shell  msg_center_test -t AC/Fragrance/WorkStatus3  '{"value":2}'
}

massage(){
 adb shell  msg_center_test -t AC/SeatMassageMode/FrontLeft '{"value":1}'
 adb shell  msg_center_test -t AC/SeatMassageLevel/FrontLeft '{"value":1}'
}
seatAdjust(){
 adb shell  msg_center_test -t VehicleWindow/SeatForeBackAdjust '{"value":20}'
 adb shell  msg_center_test -t VehicleWindow/SeatRotationAngleAdjust '{"value":15}'
 adb shell  msg_center_test -t VehicleWindow/SeatUpDownAdjust '{"value":30}'

}

$1







