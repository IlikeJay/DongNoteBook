echo $1
echo '=================执行anr日志检查======================'
cat $1 | grep --color=auto -aniE "am_anr|redwoodhvac|AndroidRunTime"
echo '=================anr日志检查结束======================'
 

