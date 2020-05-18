;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname LaundryMachines:Fragments:Terminals:Holotape Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
LaundryMachines_Engine_Handler.refreshStatus()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Chronicle:Engine:Handler Property LaundryMachines_Engine_Handler Auto Const Mandatory
