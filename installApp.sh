#!/bin/bash
sudo killall -9 dotnet
nohup dotnet /home/ec2-user/src/LetsDeploy/build_output/LetsDeploy.dll &>/dev/null &