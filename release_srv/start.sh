#!/bin/bash
#nohup ./vanilla_srv > /dev/null 2>&1 &

mkdir -p logs
cd /home/chiller/git/TeeworldsEconMod/
nohup ./start_tem.sh public.settings > /home/chiller/vanilla/logs/vanilla_$(date +%F_%H-%M-%S).log 2>&1 &

