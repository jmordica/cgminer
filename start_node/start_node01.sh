#!/bin/bash
cd /opt/cgminer
forever start cgmon01.js
screen -dmS mobileminer01 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter01.py
