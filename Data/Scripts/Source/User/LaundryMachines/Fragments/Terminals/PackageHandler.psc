;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname LaundryMachines:Fragments:Terminals:PackageHandler Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
InjectTec:Integrator:ChronicleBehavior integratorBehavior = LaundryMachines:Environment.getInstance().getIntegratorSearcher().searchOneIntegrator(PackageHandler.getPackage())
if (integratorBehavior)
	IntegratorData.setData(integratorBehavior.Integrators)
else
	IntegratorData.setData(None)
endif

IntegratorPaginator.init(akTerminalRef, IntegratorData)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_02
Function Fragment_Terminal_02(ObjectReference akTerminalRef)
;BEGIN CODE
PackageHandler.uninstall()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Chronicle:Package:Handler Property PackageHandler Auto Const

DynamicTerminal:ListWrapper:FormList:Dynamic Property IntegratorData Auto Const

InjectTec:Integrator:Paginator Property IntegratorPaginator Auto Const
