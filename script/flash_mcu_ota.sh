adb push $1 /sdcard
adb shell mv /sdcard/XXXX.tgz /ota
adb shell  telnet cdc-qnx
flash_mcu.sh -u 1 XXX.tgz
flash_mcu.sh -a 1
flash_mcu.sh -r 1
ctrl + C


slog2info -w -b ecuUpdate
