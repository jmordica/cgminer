#!/bin/bash
cd /opt/cgminer
forever start cgmon20.js
screen -dmS mobileminer20 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter20.py
