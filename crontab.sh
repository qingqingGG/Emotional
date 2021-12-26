#!/bin/bash
step=0 #间隔的秒数，不能大于60 
for (( i = 0; i < 60; i=(i+step) )); do
  $(java -jar '/root/load/dingding_Robot.jar') 
  sleep $step 
done
exit 0
