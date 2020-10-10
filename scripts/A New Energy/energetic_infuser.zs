recipes.remove(<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));

recipes.addShaped("energeticInfuser", <thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>], 
	[<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>], 
	[<ore:cableGtQuadrupleRedAlloy>, <thermalfoundation:material:513>, <ore:cableGtQuadrupleRedAlloy>]
]);