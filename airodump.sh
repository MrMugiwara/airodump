#!/bin/bash

airmon-ng stop wlan0

ifconfig wlan0 down

macchanger --mac 00:11:22:33:44:55 wlan0

airmon-ng start wlan0

airodump-ng Wlan0mon
