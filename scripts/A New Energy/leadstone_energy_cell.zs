recipes.remove(<thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}));

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
	.inputs(<thermalexpansion:frame:128> * 1, <thermalfoundation:material:515> * 1, <techreborn:part:24> * 1)
	.fluidInputs([<liquid:redstone> * 1296])
	.outputs(<thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}))
	.duration(400)
	.EUt(24)
	.buildAndRegister();