#!/bin/bash 
chmod +x st.cmd
procServ --allow -n "SRS-AWG" -p pid.txt -L log.txt --logstamp -i ^D^C 2004 ../../bin/$EPICS_HOST_ARCH/srsDS345 st.cmd
sleep 10
