recipes.remove(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));

recipes.addShaped("igneousExtruder", <thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:gearInvar>, <gregtech:meta_item_1:32640>, <ore:gearInvar>], 
	[<gregtech:meta_item_1:32610>, <thermalexpansion:frame>, <gregtech:meta_item_1:32610>], 
	[<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]
]);