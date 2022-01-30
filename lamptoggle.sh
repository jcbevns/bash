#!/bin/bash
HTTP_CODE=$(curl "http://jcbevns:${LOCAL_PW}192.168.2.101:1880/endpoint/lamp/toggle")
echo $HTTP_CODE
echo 'Toggled Lamp!'
