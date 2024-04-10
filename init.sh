adb shell  msg_center_test -t AC/Display  '{"value":0}'

#adb shell msg_center_test -t T1CF1/PowerStatus '{"value":1}'

adb shell msg_center_test -t AC/Status/Front  '{"value":0}'

adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":0}'

adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":0}'

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":0}'

adb shell  msg_center_test -t AC/SteeringWheelHeating  '{"value":0}'

adb shell  msg_center_test -t AC/WindMode/Front  '{"value":0}'

adb shell  msg_center_test -t AC/AutoMode/Front  '{"value":0}'

adb shell  msg_center_test -t AC/CycleMode  '{"value":0}'

adb shell  msg_center_test -t AC/ACMode  '{"value":0}'

adb shell  msg_center_test -t AC/FrontDefrost  '{"value":0}'

adb shell  msg_center_test -t AC/RearDefrost  '{"value":0}'

adb shell  msg_center_test -t AC/SyncMode  '{"value":0}'

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatHeating/FrontRight  '{"value":0}'

adb shell  msg_center_test -t AC/SeatHeating/RearLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatHeating/RearRight  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/FrontLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/FrontRight  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/RearLeft  '{"value":0}'

adb shell  msg_center_test -t AC/SeatVentilation/RearRight  '{"value":0}'

adb shell  msg_center_test -t AC/VentilationTimer '{"value":0}'

adb shell  msg_center_test -t AC/AirClean  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos1TypesSts  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos2TypesSts  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/Pos3TypesSts  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/CeconsistenceLevel  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/FragrancePosition  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/FragranceSW  '{"value":1}'

adb shell  msg_center_test -t AC/Setting/CabinAutomaticVentilation  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/AirCleanAutoRun  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/CabinAutoClean  '{"value":0}'

adb shell  msg_center_test -t AC/AutoDefrostDefog  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceWelcomeFunction  '{"value":0}'

adb shell  msg_center_test -t AC/Setting/FragranceRefreshFunction  '{"value":0}'

adb shell  msg_center_test -t Sensor/OutsideAirQuality  '{"value":0}'

adb shell  msg_center_test -t Sensor/InsideAirQuality  '{"value":0}'

adb shell  msg_center_test -t  AC/ElectricTemperature  '{"value":0}'

adb shell msg_center_test -t AC/AirClean '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":0}'

adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":1}'

adb shell  msg_center_test -t AC/SeatMassageLevel/FrontLeft  '{"value":0}'
adb shell  msg_center_test -t AC/SeatMassageLevel/FrontRight  '{"value":0}'
adb shell  msg_center_test -t AC/SeatMassageMode/FrontLeft  '{"value":0}'
adb shell  msg_center_test -t AC/SeatMassageMode/FrontRight  '{"value":0}'
adb shell  msg_center_test -t Sensor/OutsideAirQuality  '{"value":0}'

adb shell  msg_center_test -t Sensor/InsideAirQuality  '{"value":0}'

adb shell  msg_center_test -t AC/Fragrance/WorkStatus1  '{"value":0}'
adb shell  msg_center_test -t AC/Fragrance/WorkStatus2  '{"value":0}'
adb shell  msg_center_test -t AC/Fragrance/WorkStatus3  '{"value":0}'

adb shell  msg_center_test -t AC/WindLevel/Second  '{"value":0}'
adb shell  msg_center_test -t AC/WindLevel/Third  '{"value":0}'

testTips(){

​	adb shell  msg_center_test -t Sensor/AirQualityAutoNotification  '{"value":1}'

​    adb shell  msg_center_test -t Sensor/AirQualityNotification  '{"value":1}'

​	adb shell  msg_center_test -t AC/Fragrance/ShortageWarning  '{"value":1}'

​    adb shell  msg_center_test -t VehicleBody/VehicleMaintenance/ACFilterChangeTips  '{"value":1}'

​    adb shell  msg_center_test -t AC/Display  '{"value":1}'

​    adb shell  msg_center_test -t AC/Fragrance/Displaysts '{"value":1}'

    adb shell  msg_center_test -t AC/AutoDefrostDefogTip  '{"value":1}'

}



