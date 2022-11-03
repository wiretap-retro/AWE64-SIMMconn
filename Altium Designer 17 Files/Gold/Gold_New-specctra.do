# Template Do File For Altium Designer -> Specctra Autorouter
# Altium Limited
# 22-Apr-2015
#
unit mil
bestsave on \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.bst
status_file \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rte
write  wires       \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.w
report conflicts   \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rcf
report corners     \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rcn
report rules       \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rrl
report status      \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rst
report unconnect   \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.ruc
report vias        \\192.168.1.100\Personal\Charlie\~Retro\~PCB's and Kits\SIMMconn\SIMMconn Converted Files\Altrium Designer 17 Files\Gold_New-specctra.rva
quit
