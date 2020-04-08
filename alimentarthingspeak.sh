
#!/usr/bin/env bash
#KEYWRITE=PJB66H2L8W5ARG6T
. config.cfg
INSTALL_DIR=$(pwd)
DISCO=$(${INSTALL_DIR}/disco.sh)
MEMORIA=$(${INSTALL_DIR}/memoria.sh)
LOADAVG1=$(${INSTALL_DIR}/loadavg.sh)
LOADAVG5=$(${INSTALL_DIR}/loadavg.sh 5)
LOADAVG15=$(${INSTALL_DIR}/loadavg.sh 15)
curl https://api.thingspeak.com/update?api_key=${KEYWRITE}\&field1=${MEMORIA}\&field2=${LOADAVG1}\&field3=${LOADAVG5}\&field4=${LOADAVG15}\&field5=${DISCO}

