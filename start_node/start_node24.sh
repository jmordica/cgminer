#!/bin/bash
cd /opt/cgminer
forever start cgmon24.js
screen -dmS mobileminer24 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter24.py
