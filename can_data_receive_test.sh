value=$1
valid=$2
if $valid==true
then 
   $valid=true
else
   $valid=false
fi

echo $valid
msg_center_test -t  EngineCandata/LHMRRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/RHRRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/LHFRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/RHFRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/RHMFRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/LHMFRadarSensorDistance '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/AudibleBeepRate '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/RadarDetectSts '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  T1CF1/RadarWorkNotice '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/KeyRemindWarning '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/BrakelampFaultSts '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/ReversinglampFaultSts '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/TirePressureWarningLampSts '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  PHEVVehicleWheel/TyrePressure/FrontLeft '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  PHEVVehicleWheel/TyrePressure/FrontRight '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  PHEVVehicleWheel/TyrePressure/RearLeft '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  PHEVVehicleWheel/TyrePressure/RearRight '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/OverSpeedWarningFunction '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/ESCLCriticalFailure '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/ESCLFunctionFailure '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/ESCLUnlockJamming '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/SmartSystemWarning2_2 '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/SmartSystemWarning1_1 '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/SmartSystemWarning3_2 '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/SmartSystemWarning4_2 '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/SmartSystemWarning4_3 '{"value":'$value',"valid":'$valid'}'
msg_center_test -t  EngineCandata/TirePressureSystemFailSts '{"value":'$value',"valid":'$valid'}'

