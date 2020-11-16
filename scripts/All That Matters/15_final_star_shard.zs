recipes.remove(<projectex:final_star_shard>);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:ingotUltimate> * 8, <draconicevolution:chaos_shard:1> * 4, <gregtech:meta_item_1:32677> * 1)
    .fluidInputs([<liquid:abyssal_alloy> * 288])
    .outputs(<projectex:final_star_shard> * 8)
    .duration(200)
    .EUt(500000)
    .buildAndRegister();