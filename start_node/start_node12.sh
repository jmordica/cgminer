#!/bin/bash
cd /opt/cgminer
forever start cgmon12.js
screen -dmS mobileminer12 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter12.py
