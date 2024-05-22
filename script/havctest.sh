adb shell msg_center_test -t T1CF1/PowerStatus '{"value":1}'

#空调开关
adb shell msg_center_test -t AC/Status/Front  '{"value":1}'

adb shell msg_center_test -t AC/Status/Third  '{"value":1}'

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":31}'
adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":25}'
#风速

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'

adb shell  msg_center_test -t AC/WindLevel/Rear '{"value":2}'

adb shell  msg_center_test -t AC/WindLevel/Third '{"value":3}'

#吹风模式

adb shell  msg_center_test -t AC/WindMode/Front  '{"value":7}'

adb shell  msg_center_test -t AC/AutoMode/Front  '{"value":1}'

adb shell  msg_center_test -t AC/CycleMode  '{"value":0}'

adb shell  msg_center_test -t AC/ACMode  '{"value":1}'

#前除霜

adb shell  msg_center_test -t AC/FrontDefrost  '{"value":1}'

adb shell  msg_center_test -t AC/RearDefrost  '{"value":1}'

adb shell  msg_center_test -t AC/SyncMode  '{"value":0}'

#主驾座椅加热

#adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":1}'

#副驾座椅通风
#adb shell  msg_center_test -t AC/SeatVentilation/FrontLeft  '{"value":3}'
#adb shell  msg_center_test -t AC/SeatVentilation/FrontRight  '{"value":1}'

#空气净化

adb shell  msg_center_test -t AC/AirClean  '{"value":1}'
adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos1TypesSts  '{"value":1}'

adb shell  msg_center_test -t AC/Fragrance/Pos2TypesSts  '{"value":2}'

adb shell  msg_center_test -t AC/Fragrance/Pos3TypesSts  '{"value":3}'

adb shell  msg_center_test -t AC/Fragrance/CeconsistenceLevel  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/FragrancePosition  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/FragranceSW  '{"value":1}'

adb shell  msg_center_test -t AC/Setting/CabinAutomaticVentilation  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":2}'

#空气净化自动运行

adb shell  msg_center_test -t AC/Setting/AirCleanAutoRun  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceWelcomeFunction  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceRefreshFunction  '{"value":0}'

adb shell  msg_center_test -t Sensor/OutsideAirQuality  '{"value":180}'

adb shell  msg_center_test -t Sensor/InsideAirQuality  '{"value":120}'

adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":-1}'
adb shell  msg_center_test -t AC/AutoDefrostDefog '{"value":1}'

# 座椅按摩
#adb shell  msg_center_test -t AC/SeatMassageLevel/FrontLeft  '{"value":3}'
#adb shell  msg_center_test -t AC/SeatMassageLevel/FrontRight  '{"value":1}'
#adb shell  msg_center_test -t AC/SeatMassageMode/FrontLeft  '{"value":1}'
#adb shell  msg_center_test -t AC/SeatMassageMode/FrontRight  '{"value":2}'

#智能模式
adb shell  msg_center_test -t AC/ACFast/Heat  '{"value":1}'
adb shell  msg_center_test -t AC/Cool/Heat  '{"value":0}'
adb shell  msg_center_test -t AC/InteMode  '{"value":0}'

adb shell  msg_center_test -t AC/SteeringWheelHeating  '{"value":1}'

adb shell  msg_center_test -t AC/ChildLock/Rear  '{"value":1}'

  adb shell  msg_center_test -t AC/Fragrance/WorkStatus1  '{"value":0}'
  adb shell  msg_center_test -t AC/Fragrance/WorkStatus2  '{"value":0}'
  adb shell  msg_center_test -t AC/Fragrance/WorkStatus3  '{"value":0}'
  
  adb shell  msg_center_test -t AC/StayMode  '{"value":0}'
  
  adb shell  msg_center_test -t AC/StayModeDisplay  '{"value":0}'


testTips(){

​    adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":1}'

​    adb shell  msg_center_test -t Sensor/AirQualityNotification  '{"value":1}'

​    adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":1}'

​    adb shell  msg_center_test -t VehicleBody/VehicleMaintenance/ACFilterChangeTips  '{"value":1}'

​    adb shell  msg_center_test -t AC/Display  '{"value":1}'

​    adb shell  msg_center_test -t AC/Fragrance/Displaysts '{"value":1}'

​    adb shell  msg_center_test -t AC/AutoDefrostDefog '{"value":1}'

​    adb shell  msg_center_test -t AC/AutoDefrostDefogTip '{"value":1}'

​    adb shell  msg_center_test -t KeyInput/MFS_VolumeDown '{"value":1}'
}














