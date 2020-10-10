import crafttweaker.oredict.IOreDictEntry;


val basicCircuit = <ore:circuitBasic>;
val advancedCircuit = <ore:circuitElite>;
val eliteCircuit = <ore:ciccuitElite>;
val saltpeterDust = <ore:dustSaltpeter>;

basicCircuit.remove(<icbmclassic:circuit>);
advancedCircuit.remove(<icbmclassic:circuit:1>);
eliteCircuit.remove(<icbmclassic:circuit:2>);
saltpeterDust.remove(<icbmclassic:saltpeter>);

mods.jei.JEI.removeAndHide(<icbmclassic:circuit>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:2>);
mods.jei.JEI.removeAndHide(<icbmclassic:saltpeter>);


val copperIngot = <ore:ingotCopper>;
val steelIngot = <ore:ingotSteel>;
val steelPlate = <ore:plateSteel>;

copperIngot.remove(<icbmclassic:ingot:1>);
steelIngot.remove(<icbmclassic:ingot>);
steelPlate.remove(<icbmclassic:plate>);

mods.jei.JEI.removeAndHide(<icbmclassic:ingot:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:ingot>);
mods.jei.JEI.removeAndHide(<icbmclassic:plate>);


val sulfurDust = <ore:dustSulfur>;

sulfurDust.remove(<icbmclassic:sulfurdust>);

mods.jei.JEI.removeAndHide(<icbmclassic:sulfurdust>);


mods.jei.JEI.removeAndHide(<icbmclassic:radarstation>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire>);
mods.jei.JEI.removeAndHide(<icbmclassic:battery>);
mods.jei.JEI.removeAndHide(<icbmclassic:signaldisrupter>);
mods.jei.JEI.removeAndHide(<icbmclassic:plate:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:emptower>);
mods.jei.JEI.removeAndHide(<icbmclassic:reinforcedglass>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:30>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:16>);
mods.jei.JEI.removeAndHide(<icbmclassic:clump>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:29>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:28>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:27>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:25>);
mods.jei.JEI.removeAndHide(<icbmclassic:grenade:30>);
mods.jei.JEI.removeAndHide(<icbmclassic:grenade:29>);