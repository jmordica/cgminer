#!/bin/bash
cd /opt/cgminer
forever start cgmon26.js
screen -dmS mobileminer26 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter26.py
