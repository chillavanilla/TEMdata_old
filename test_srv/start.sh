#!/bin/bash
#nohup ./vanilla2_srv > /dev/null 2>&1 &


#using Teeworlds Econ Mod:
cd /home/chiller/git/TeeworldsEconMod/;



#nohup ./start_tem.sh > /dev/null 2>&1 &
nohup ./start_tem.sh > /home/chiller/vanilla2/logs/vanilla_$(date +%F_%H-%M-%S).log 2>&1 &
