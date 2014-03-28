#!/bin/bash
cd /opt/cgminer
forever start cgmon25.js
screen -dmS mobileminer25 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter25.py
