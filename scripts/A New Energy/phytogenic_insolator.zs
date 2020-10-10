recipes.remove(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));

recipes.addShaped("phytogenicInsolator", <thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<thaumcraft:lamp_arcane>, <thaumcraft:lamp_arcane>, <thaumcraft:lamp_arcane>], 
	[<ore:dirt>, <thermalexpansion:frame>, <ore:dirt>], 
	[<ore:gearStainlessSteel>, <thermalfoundation:material:513>, <ore:gearStainlessSteel>]
]);