#!/bin/bash
cd /opt/cgminer
forever start cgmon14.js
screen -dmS mobileminer14 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter14.py
