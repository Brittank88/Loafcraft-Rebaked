recipes.remove(<enderio:item_material:53>);

recipes.addShaped("soulMachineChassis", <enderio:item_material:53> * 4, [
	[<ore:runeSpringB>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}), <ore:runeSummerB>], 
	[<ore:circuitAdvanced>, <ore:machineBlockAdvanced>, <ore:circuitAdvanced>], 
	[<ore:runeAutumnB>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}), <ore:runeWinterB>]
]);