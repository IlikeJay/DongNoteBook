adb shell  msg_center_test -t AC/Display  '{"value":-1}'

#adb shell msg_center_test -t T1CF1/PowerStatus '{"value":1}'

adb shell msg_center_test -t AC/Status/Front  '{"value":0}'

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":-1}'

adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":-1}'

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":-1}'

adb shell  msg_center_test -t AC/SteeringWheelHeating  '{"value":-1}'

adb shell  msg_center_test -t AC/WindMode/Front  '{"value":-1}'

adb shell  msg_center_test -t AC/AutoMode/Front  '{"value":-1}'

adb shell  msg_center_test -t AC/CycleMode  '{"value":-1}'

adb shell  msg_center_test -t AC/ACMode  '{"value":0}'

adb shell  msg_center_test -t AC/FrontDefrost  '{"value":0}'

adb shell  msg_center_test -t AC/RearDefrost  '{"value":0}'

adb shell  msg_center_test -t AC/SyncMode  '{"value":-1}'

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatHeating/FrontRight  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/FrontLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/FrontRight  '{"value":0}'

adb shell  msg_center_test -t AC/VentilationTimer '{"value":0}'

adb shell  msg_center_test -t AC/AirClean  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos1TypesSts  '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/Pos2TypesSts  '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/Pos3TypesSts  '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/CeconsistenceLevel  '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/FragrancePosition  '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/FragranceSW  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/CabinAutomaticVentilation  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/AirCleanAutoRun  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":-1}'

adb shell  msg_center_test -t AC/AutoDefrostDefog  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/FragranceWelcomeFunction  '{"value":-1}'

adb shell  msg_center_test -t AC/Setting/FragranceRefreshFunction  '{"value":-1}'

adb shell  msg_center_test -t Sensor/OutsideAirQuality  '{"value":-1}'

adb shell  msg_center_test -t Sensor/InsideAirQuality  '{"value":-1}'

adb shell  msg_center_test -t  AC/ElectricTemperature  '{"value":-1}'

adb shell msg_center_test -t AC/AirClean '{"value":-1}'

adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":-1}'

adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":1}'

testTips(){

​	adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":1}'

​    adb shell  msg_center_test -t Sensor/AirQualityNotification  '{"value":1}'

​	adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":1}'

​    adb shell  msg_center_test -t VehicleBody/VehicleMaintenance/ACFilterChangeTips  '{"value":1}'

​    adb shell  msg_center_test -t AC/Display  '{"value":1}'

​    adb shell  msg_center_test -t AC/Fragrance/Displaysts '{"value":1}'

    adb shell  msg_center_test -t AC/AutoDefrostDefogTip  '{"value":1}'

}

