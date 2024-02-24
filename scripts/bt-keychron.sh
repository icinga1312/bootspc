#!/bin/bash
KB_MAC=DC:2C:26:E0:74:75
bluetoothctl
sleep 5
echo "connect $KB_MAC" | bluetoothctl
