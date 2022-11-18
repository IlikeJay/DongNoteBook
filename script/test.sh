



test(){

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft  '{"value":3}'

sleep 1s

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft    '{"value":2}'

sleep 1s

adb shell  msg_center_test -t AC/SeatHeating/FrontLeft   '{"value":1}'

sleep 1s

}

test2(){

sleep 2s

adb shell  msg_center_test -t AC/Display  '{"value":1}'

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":5}'

sleep 1s

adb shell  msg_center_test -t AC/Display  '{"value":0}'

adb shell  msg_center_test -t AC/WindLevel/Front  '{"value":3}'

}

test2
