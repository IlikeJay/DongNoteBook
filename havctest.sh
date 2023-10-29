adb shell msg_center_test -t T1CF1/PowerStatus '{"value":1}'

#空调开关
adb shell msg_center_test -t AC/Status/Front  '{"value":1}'
adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":21}'
adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":31}'
#风速

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'

#吹风模式

adb shell  msg_center_test -t AC/WindMode/Front  '{"value":1}'

adb shell  msg_center_test -t AC/AutoMode/Front  '{"value":0}'

adb shell  msg_center_test -t AC/CycleMode  '{"value":0}'

adb shell  msg_center_test -t AC/ACMode  '{"value":1}'

#前除霜

adb shell  msg_center_test -t AC/FrontDefrost  '{"value":1}'

adb shell  msg_center_test -t AC/SyncMode  '{"value":1}'

#主驾座椅加热

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":1}'

#副驾座椅通风

adb shell  msg_center_test -t AC/SeatVentilation/FrontRight  '{"value":2}'

#空气净化

adb shell  msg_center_test -t AC/AirClean  '{"value":1}'
adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos1TypesSts  '{"value":1}'

adb shell  msg_center_test -t AC/Fragrance/Pos2TypesSts  '{"value":2}'

adb shell  msg_center_test -t AC/Fragrance/Pos3TypesSts  '{"value":3}'

adb shell  msg_center_test -t AC/Fragrance/CeconsistenceLevel  '{"value":1}'

adb shell  msg_center_test -t AC/Fragrance/FragrancePosition  '{"value":2}'

adb shell  msg_center_test -t AC/Fragrance/FragranceSW  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/CabinAutomaticVentilation  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":2}'

#空气净化自动运行

adb shell  msg_center_test -t AC/Setting/AirCleanAutoRun  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceWelcomeFunction  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceRefreshFunction  '{"value":0}'

adb shell  msg_center_test -t Sensor/OutsideAirQuality  '{"value":99}'

adb shell  msg_center_test -t Sensor/InsideAirQuality  '{"value":26}'

adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":-1}'
adb shell  msg_center_test -t AC/AutoDefrostDefog '{"value":1}'

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











