#!/bin/bash
cd /opt/cgminer
forever start cgmon21.js
screen -dmS mobileminer21 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter21.py
