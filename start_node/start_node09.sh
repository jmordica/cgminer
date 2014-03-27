#!/bin/bash
cd /opt/cgminer
forever start cgmon09.js
screen -dmS mobileminer09 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter09.py
