Scriptname LaundryMachines:Environment extends Quest Const

RecipeContainer:Logic:Local Property LaundryMachines_ContainerType Auto Const Mandatory
{Autofill}
InjectTec:Integrator:ChronicleBehavior:Search Property LaundryMachines_Engine_Environment_IntegratorSearch Auto Const Mandatory
{Autofill}

LaundryMachines:Environment Function getInstance() Global
	return Game.GetFormFromFile(0x0000000E, "LaundryMachines.esl") as LaundryMachines:Environment
EndFunction

RecipeContainer:Logic:Local Function getContainerType()
	return LaundryMachines_ContainerType
EndFunction

InjectTec:Integrator:ChronicleBehavior:Search Function getIntegratorSearcher()
	return LaundryMachines_Engine_Environment_IntegratorSearch
EndFunction
