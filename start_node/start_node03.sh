#!/bin/bash
cd /opt/cgminer
forever start cgmon03.js
screen -dmS mobileminer03 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter03.py
