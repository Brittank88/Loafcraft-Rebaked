val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.recipeBuilder()
    .inputs(<ore:ingotLead> * 1, <ore:plateCurvedTin> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 8)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotSteel> * 1, <ore:plateCurvedTin> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotLead> * 1, <ore:plateCurvedIron> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotSteel> * 1, <ore:plateCurvedIron> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotLead> * 1, <ore:plateCurvedBronze> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotSteel> * 1, <ore:plateCurvedBronze> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotLead> * 1, <ore:plateCurvedCopper> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ingotSteel> * 1, <ore:plateCurvedCopper> * 2, <minecraft:gunpowder> * 1)
    .property("circuit", 1)
    .outputs(<techguns:itemshared:4> * 4)
    .duration(80)
    .EUt(30)
    .buildAndRegister();