#adb shell  msg_center_test -t AC/Temperature/FrontLeft  '{"value":21}'


count=15
while(( $count<=31 ))
do
    echo $count
    adb shell  msg_center_test -t AC/Temperature/FrontRight  '{"value":'$count'}'
    sleep 1s
    let "count++"
done
