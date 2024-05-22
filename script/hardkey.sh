#!/system/bin/sh
##!/bin/bash

# KeyInput#KeyCodeEnum#LEFT_RESERVED = 0;
# KeyInput#KeyCodeEnum#LEFT_LEFT = 1;
# KeyInput#KeyCodeEnum#LEFT_RIGHT = 2;
# KeyInput#KeyCodeEnum#LEFT_UP = 3;
# KeyInput#KeyCodeEnum#LEFT_DOWN = 4;
# KeyInput#KeyCodeEnum#LEFT_SELECT = 5;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM1 = 6;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM2 = 7;
# KeyInput#KeyCodeEnum#RIGHT_RESERVED = 8;
# KeyInput#KeyCodeEnum#RIGHT_LEFT = 9;
# KeyInput#KeyCodeEnum#RIGHT_RIGHT = 10;
# KeyInput#KeyCodeEnum#RIGHT_UP = 11;
# KeyInput#KeyCodeEnum#RIGHT_DOWN = 12;
# KeyInput#KeyCodeEnum#RIGHT_SELECT = 13;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM1 = 14;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM2 = 15;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM1 = 16;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM2 = 17;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM3 = 18;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM4 = 19;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM5 = 20;
# KeyInput#KeyCodeEnum#TOUCH_CUSTOM6 = 21;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM3 = 22;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM4 = 23;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM5 = 24;
# KeyInput#KeyCodeEnum#LEFT_CUSTOM6 = 25;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM3 = 26;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM4 = 27;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM5 = 28;
# KeyInput#KeyCodeEnum#RIGHT_CUSTOM6 = 29;

##########################################

helpInfo() {
  echo -e "help:
    \e[33m此脚本用于奇瑞 T18FL3、T1E_MY22 项目模拟按键长按、短按操作, 传参说明如下:\e[0m
    -k -> keycode: 按键keycode值(\e[31m不输入该参数时，则不会执行按键模拟操作\e[0m)；
      {
        1：仪表左方向键
        2：仪表右方向键
        3：仪表上方向键
        4：仪表下方向键
        5：仪表确认键
        9：上一曲
        10：下一曲
        11：音量+
        12：音量-
        13：静音
        14：自定义按键
        15：模式切换(音源切换)
        16：仪表屏左侧车道保持开关
        17：仪表屏左侧启停开关
        18：仪表屏左侧ESP OFF开关
        19：仪表屏左侧PDC开关
        26：语音识别唤醒
        28：电话接听
        29：电话挂断
      }
    -t -> time: 按键按下时长，单位ms(\e[31m不输入该参数时按默认短按 200ms执行\e[0m)；
    \e[33m传参示例：-k 12 -t 2000\e[0m"
}

while getopts "k:t:h" opt
do
  case $opt in
    k)
      KEY_CODE=$OPTARG
    ;;
    t)
      PRESS_TIME=$OPTARG
    ;;
    h)
      helpInfo
      exit 1
    ;;
    ?)
      echo "未知参数!"
      exit 1
    ;;
  esac
done


keycodeToName(){
  case $KEY_CODE in
   1)
   KEY_NAME="仪表左方向键"
   ;;
   2)
   KEY_NAME="仪表右方向键"
   ;;
   3)
   KEY_NAME="仪表上方向键"
   ;;
   4)
   KEY_NAME="仪表下方向键"
   ;;
   5)
   KEY_NAME="仪表确认键"
   ;;
   9)
   KEY_NAME="上一曲"
   ;;
   10)
   KEY_NAME="下一曲"
   ;;
   11)
   KEY_NAME="音量+"
   ;;
   12)
   KEY_NAME="音量-"
   ;;
   13)
   KEY_NAME="静音"
   ;;
   14)
   KEY_NAME="自定义按键"
   ;;
   15)
   KEY_NAME="模式切换(音源切换)"
   ;;
   16)
   KEY_NAME="仪表屏左侧车道保持开关"
   ;;
   17)
   KEY_NAME="仪表屏左侧启停开关"
   ;;
   18)
   KEY_NAME="仪表屏左侧ESP OFF开关"
   ;;
   19)
   KEY_NAME="仪表屏左侧PDC开关"
   ;;
   26)
   KEY_NAME="语音识别唤醒"
   ;;
   28)
   KEY_NAME="电话接听"
   ;;
   29)
   KEY_NAME="电话挂断"
   ;;
   ?)
   ;;
  esac
}

keycodeToName

##########################################

if [ -z "$KEY_CODE" ]; then
    echo -e "\e[31m未输入参数按键keycode，退出模拟按键操作！\e[0m"
    helpInfo
    exit 1
fi

if [ -z "$KEY_NAME" ]; then
    echo -e "\e[31m无法识别按键参数keycode: $KEY_CODE, 退出模拟按键操作！\e[0m"
    helpInfo
    exit 1
fi

if [ -z "$PRESS_TIME" ]; then
    echo -e "\e[33m未按键按下时长参数输入，默认按照200ms执行短按操作！\e[0m"
    PRESS_TIME=200
fi

##########################################

START_TIME=$(date +%s.%N)

echo -e "  \e[33m开始执行按键: $KEY_CODE($KEY_NAME), 按键按下时长: $PRESS_TIME ms, 开始时间：$START_TIME\e[0m"


msg_center_test -t KeyInput/Event {value:{keyCode:$KEY_CODE,status:true}}
SLEEP_TIME=$(printf "%.5f" `echo "scale=2; $PRESS_TIME/1000" | bc`)
echo -e "  \e[33mpress $SLEEP_TIME s\e[0m"
sleep $SLEEP_TIME
msg_center_test -t KeyInput/Event {value:{keyCode:$KEY_CODE,status:false}}


END_TIME=$(date +%s.%N)
echo -e "  \e[33m结束执行按键: $KEY_CODE($KEY_NAME), 按键按下时长: $PRESS_TIME ms, 结束时间：$END_TIME\e[0m"







