#!/bin/sh

echo -n "MTM: " 
dmidecode -s "system-product-name"

echo -n "Serial: " 
dmidecode -s "system-serial-number"
