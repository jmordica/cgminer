#!/bin/bash
cd /opt/cgminer
forever start cgmon08.js
screen -dmS mobileminer08 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter08.py
