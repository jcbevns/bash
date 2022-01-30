#!/bin/bash
HTTP_CODE=$(curl "http://jcbevns:${LOCAL_PW}@192.168.2.101:1880/endpoint/beamer/toggle" --silent)
echo $HTTP_CODE
echo 'Toggled Beamer!'
