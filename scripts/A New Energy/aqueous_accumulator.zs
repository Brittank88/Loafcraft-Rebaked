recipes.remove(<thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}));

recipes.addShaped("aqueousAccumulator", <thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}), [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<gregtech:meta_item_1:32610>, <thermalexpansion:frame:64>, <gregtech:meta_item_1:32610>], 
	[<ore:gearDeepIron>, <thermalfoundation:material:512>, <ore:gearDeepIron>]
]);