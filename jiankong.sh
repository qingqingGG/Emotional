#!/bin/bash
CPU=`top -b -n 1|grep java|awk '{print $9}'`
if [ ${CPU%.*} -gt 1 ];then
 	java -jar /root/load/dingding_robot.jar
fi
