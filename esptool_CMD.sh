#!/bin/bash
echo 'Flashing /dev/ttyUSB0'
echo 'With command:'   
echo 'sudo python3 esptool.py -p /dev/ttyUSB0 write_flash 0x1000 '
read -p '/dev/: ' location
read -p '/home/jcbevns/: ' binary_dir
echo 'Executing'
sudo python3 esptool.py -p /dev/$location write_flash 0x1000 $binary_dir
