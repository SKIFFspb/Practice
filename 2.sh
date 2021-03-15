#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ]; then
	echo use dns name and ip addresses as parametrs!
	exit 0;
fi
IP=$(dig "$1" +short)
if [ "$2" == "$IP" ]; then
	echo IP SOVPADAET
else echo IP NE SOVPADAET
fi
