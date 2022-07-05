Rem ### Mostramos las interfaces disponibles ###

Netsh Interface Show Interface

Rem ### Establecemos el interfaz a DHCP, se borran los datos de los DNS Servers ###

Netsh Interface Ip Set Dns name="Ethernet" source=dhcp

