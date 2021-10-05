#!/bin/bash

HTTP_CODE=$(curl "http://jcbevns:klink09@192.168.2.101:1880/endpoint/$1/toggle" --silent)
echo "Toggled $1! "
