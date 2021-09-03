#!/bin/bash

#modprobe asus-nb-wmi
#echo 96 > /sys/devices/platform/asus-nb-wmi/hwmon/hwmon[[:print:]]*/pwm1
#echo $1 > /sys/devices/platform/asus-nb-wmi/hwmon/hwmon[[:print:]]*/pwm1
#echo $1 > /sys/devices/platform/asus_fan/hwmon/hwmon[[:print:]]*/pwm1

echo level $1 | sudo tee /proc/acpi/ibm/fan

exit 0
