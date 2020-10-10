recipes.remove(<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}));

recipes.addShaped("strongbox", <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), [
	[<ore:screwTin>, <ore:chest>, <ore:screwTin>], 
	[<ore:plateTin>, <thermalexpansion:frame:64>, <ore:plateTin>], 
	[<ore:screwTin>, <ore:plateTin>, <ore:screwTin>]
]);