#!/bin/bash

watch -n 1 "awk 'NR==3 {print \"WiFi Signal Strength = \"\$3\"00 %\"}'" /proc/net/wireless
