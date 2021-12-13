#!/bin/bash

echo "This is a collection of system info"

date

echo "Machine Type Info:"
echo $MACHTYPE

echo -e "Uname info: $(uname -a) \n"

echo -e "IP INFO: $(ip addr | head -9 | tail -1) \n"

echo -e "Hostname: $(hostname -s)"
