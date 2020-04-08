# Proyecto Monitor

Este proyecto de software permite el monitoreo de un servidor Linux y los datos monitoreados son subidos a una plataforma en Internet llamada [thingspeak](https://thingspeak.com).
Este repositorio tiene los siguientes archivos:

* [memoria.sh](memoria.sh) muestra por pantalla el porcentaje de uso de memoria RAM
* [loadavg.sh](loadavg.sh) muestra por pantalla la carga promedio en el ultimo minuto (`loadavg.sh`) en los ultimos 5 minutos (`loadavg.sh 5`) y en los ultimos 15 minuts (`loadavg.sh 15`).
* [alimentarthingspeak.sh](alimentarthingspeak.sh) este script invoca los scripts anterior
es y sube los datos leidos a la plataforma [thingspeak.com](https://thingspeak.com)
