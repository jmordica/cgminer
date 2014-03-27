#!/bin/bash
cd /opt/cgminer
forever start cgmon06.js
screen -dmS mobileminer06 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter06.py
