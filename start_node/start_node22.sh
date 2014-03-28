#!/bin/bash
cd /opt/cgminer
forever start cgmon22.js
screen -dmS mobileminer22 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter22.py
