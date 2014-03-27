#!/bin/bash
cd /opt/cgminer
forever start cgmon05.js
screen -dmS mobileminer05 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter05.py
