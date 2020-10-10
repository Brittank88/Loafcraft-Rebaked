recipes.remove(<mekanism:machineblock2:6>);

recipes.addShaped("chemicalDissolutionChamber", <mekanism:machineblock2:6>, [
	[<mekanism:gastank>.withTag({tier: 3}), <gregtech:meta_item_1:32615>, <mekanism:gastank>.withTag({tier: 3})], 
	[<ore:alloyUltimate>, <ore:machineBlockElite>, <ore:alloyUltimate>], 
	[<ore:circuitMaster>, <thermalfoundation:material:513>, <ore:circuitMaster>]
]);