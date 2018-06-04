#!/bin/bash
base_val=`cat /sys${DEVPATH}/base`
ngpio_val=`cat /sys${DEVPATH}/ngpio`
for i in $(seq `expr ${base_val} + 24` `expr ${base_val} + ${ngpio_val}`)
  do
    echo $i >> /sys/class/gpio/export
  done

