#!/bin/bash
cd /opt/cgminer
forever start cgmon27.js
screen -dmS mobileminer27 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter27.py
