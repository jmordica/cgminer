#!/bin/bash
cd /opt/cgminer
forever start cgmon.js
screen -dmS mobileminer python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter.py
