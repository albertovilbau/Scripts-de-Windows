Rem ### Mostramos las interfaces disponibles ###

Netsh Interface Show Interface

Rem ### Configuramos DNS estático ###

Netsh Interface Ip Set Dns name="Ethernet" source=static addr=none

Rem ### Configuramos DNS primario ###

Netsh interface ipv4 add dnsserver "Ethernet" address=8.8.8.8 index=1

Rem ### Configuramos DNS secundario ###

Netsh interface ipv4 add dnsserver "Ethernet" address=8.8.4.4 index=2

