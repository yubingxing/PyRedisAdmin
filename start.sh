#!/bin/bash
ps aux | grep python.*routes | grep -v grep | awk '{system("kill -9 " $2)}'
nohup python routes.py>info.log &
