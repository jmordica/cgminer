#!/bin/bash
cd /opt/cgminer
forever start cgmon19.js
screen -dmS mobileminer19 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter19.py
