#!/bin/bash
cd /opt/cgminer
forever start cgmon10.js
screen -dmS mobileminer10 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter10.py
