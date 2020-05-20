;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname LaundryMachines:Fragments:Terminals:PackagePaginator Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.back(akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_02
Function Fragment_Terminal_02(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(0, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_03
Function Fragment_Terminal_03(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(1, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_04
Function Fragment_Terminal_04(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(2, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_05
Function Fragment_Terminal_05(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(3, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_06
Function Fragment_Terminal_06(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(4, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_07
Function Fragment_Terminal_07(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(5, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_08
Function Fragment_Terminal_08(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(6, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_09
Function Fragment_Terminal_09(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(7, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_10
Function Fragment_Terminal_10(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(8, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_11
Function Fragment_Terminal_11(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(9, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_12
Function Fragment_Terminal_12(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(10, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_13
Function Fragment_Terminal_13(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.activate(11, akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_14
Function Fragment_Terminal_14(ObjectReference akTerminalRef)
;BEGIN CODE
PackagePaginator.forward(akTerminalRef)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Chronicle:Package:Paginator Property PackagePaginator Auto Const
