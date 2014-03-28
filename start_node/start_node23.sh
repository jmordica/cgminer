#!/bin/bash
cd /opt/cgminer
forever start cgmon23.js
screen -dmS mobileminer23 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter23.py
