#!/bin/sh
dp=/sys${DEVPATH}
echo "1" > ${dp}/scan_elements/in_voltage0_en
echo "1" > ${dp}/scan_elements/in_voltage1_en
echo "1" > ${dp}/scan_elements/in_voltage2_en
echo "1" > ${dp}/scan_elements/in_voltage3_en
echo "1" > ${dp}/scan_elements/in_voltage4_en
echo "1" > ${dp}/scan_elements/in_voltage5_en
echo "1" > ${dp}/scan_elements/in_voltage6_en
echo "1" > ${dp}/scan_elements/in_voltage7_en
echo "50" > ${dp}/sampling_frequency
echo "dln2-adc-dev${MINOR}" > ${dp}/trigger/current_trigger
echo "2" > ${dp}/buffer/length
echo "1" > ${dp}/buffer/enable

