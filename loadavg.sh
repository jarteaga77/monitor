#!/usr/bin/env bash
#
# Si pasa un argumento que valide si el argumento es '1', '5' o '15'.
# Si el argumento es '1' entonces imprime el primer campo
# Si el argumento es '5' entonces imprime el segundo campo
# Si el argumento es '15' entonces imprime el tercer campo
# De lo contrario imprime el primer campo


if [ $# = 0 ]
then
echo $( cat /proc/loadavg | cut -d ' ' -f 1)
fi

if [ "${1}" == "1" ]
then
echo $( cat /proc/loadavg | cut -d ' ' -f 1)
elif [ "${1}" == "5" ]
then
echo $( cat /proc/loadavg | cut -d ' ' -f 2)
elif [ "${1}" == "15" ]
then
echo $( cat /proc/loadavg | cut -d ' ' -f 3)
fi

