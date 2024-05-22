testEnterAndExit(){
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep o.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep o.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":0}'
sleep 0.5s
adb shell  msg_center_test -t AC/Status/Front '{"value":1}'
sleep o.5s
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
testEnterAndExit

