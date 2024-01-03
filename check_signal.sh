#方向盘加热
Enh_SteerWheelSW|eHMI_SteeringWheelHeatingSW
someip.messageid == 0xA9538001 || someip.messageid == 0x641B8002
#内外循环 TMS_Circulation|eHMI_CirculationAdjust
someip.messageid == 0xA9258001 || someip.messageid == 0xA7078001
#A/C
#eHMI_ACAdjust|TMS_ACRequest
someip.messageid == 0xA70C8001 || someip.messageid == 0xA9218001
#座椅加热
someip.messageid == 0xA97E8003 || someip.messageid == 0x64228011
#二排空调开关
someip.messageid == 0xA7198001 || someip.messageid == 0xA9668001
#前排空调开关TMS_Working_Sts|eHMI_AirCdngOnOffAdjust
someip.messageid == 0xA7008001 || someip.messageid == 0xA9208001
#后排吹风模式
someip.messageid == 0xA7068001 || someip.messageid == 0xA9288001 || someip.messageid == 0xA9288002
#前排风量 TMS_Blower|eHMI_BlowerSpdLvlFrontAdjust
someip.messageid == 0xA7078001 || someip.messageid == 0xA91F8001
#ION
someip.messageid == 0xA70D8001 || someip.messageid == 0xA95C8001
#前排吹脚
someip.messageid == 0xA91B8001 || someip.messageid == 0xA7058001
#前除霜 TMS_FrontDefrost|eHMI_FrontDefrostAdjust
someip.messageid == 0xA70A8001 || someip.messageid == 0xA9248001
#香型
someip.messageid == 0xA70E8004 || someip.messageid == 0xA70E8006 || someip.messageid == 0xA70E8008
#车内PM25 TMS_PM25
someip.messageid == 0xA70D8003
#座椅按摩

#香氛开关
someip.messageid == 0xA70E8003 || someip.messageid == 0xA9278001
#SYNC
someip.messageid == 0xA70B8001 || someip.messageid == 0xA9228001
#急速制冷
someip.messageid == 0xA71A8001 || someip.messageid == 0xA9A08001
#快速采暖
someip.messageid == 0xA71A8002 || someip.messageid == 0xA9A08002
#主驾温度
someip.messageid == 0xA7028001 || someip.messageid == 0xA91D8001








