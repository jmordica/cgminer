#!/bin/bash
cd /opt/cgminer
forever start cgmon18.js
screen -dmS mobileminer18 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter18.py
