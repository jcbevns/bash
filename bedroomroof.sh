#!/bin/bash
HTTP_CODE=$(curl "http://jcbevns:klink09@192.168.2.101:1880/endpoint/bedroomroof/toggle" --silent)
echo $HTTP_CODE
echo 'Toggled Bedroom Roof!'
