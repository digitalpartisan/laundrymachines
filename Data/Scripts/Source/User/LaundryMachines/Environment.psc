Scriptname LaundryMachines:Environment extends Quest Const

RecipeContainer:Logic:Local Property LaundryMachines_ContainerType Auto Const Mandatory

LaundryMachines:Environment Function getInstance() Global
	return Game.GetFormFromFile(0x01001737, "LaundryMachines.esl") as LaundryMachines:Environment
EndFunction

RecipeContainer:Logic:Local Function getContainerType()
	return LaundryMachines_ContainerType
EndFunction
