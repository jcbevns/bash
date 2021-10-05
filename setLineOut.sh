#!/bin/bash
echo 'Setting PulseAudio Sink to 0 - Line Out'
pacmd set-default-sink alsa_output.usb-Generic_USB_Audio_200901010001-00.HiFi__hw_Dock_1__sink
