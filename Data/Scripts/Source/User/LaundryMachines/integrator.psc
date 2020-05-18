Scriptname LaundryMachines:Integrator extends RecipeContainer:CrossPluginIntegrator

RecipeContainer:Logic:Local Function getContainerType()
	return LaundryMachines:Environment.getInstance().getContainerType()
EndFunction
