test_custom_ac_mode(){
 sleep 1s
 adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":1}'
 sleep 1s
 adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":2}'
 sleep 1s
 adb shell  msg_center_test -t AC/Setting/ACModeCustom  '{"value":3}'
}
test_custom_ac_mode
test_custom_ac_mode
test_custom_ac_mode
