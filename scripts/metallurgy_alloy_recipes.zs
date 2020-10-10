val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotBronze> * 1, <ore:ingotBlackIron> * 1)
     .outputs(<metallurgy:prometheum_ingot> * 1)
     .duration(20)
     .EUt(32)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotWroughtIron> * 1, <ore:ingotRedstoneAlloy> * 1)
     .outputs(<metallurgy:infuscolium_ingot> * 1)
     .duration(40)
     .EUt(32)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotInvar> * 1, <ore:ingotManasteel> * 1)
     .outputs(<metallurgy:hepatizon_ingot> * 1)
     .property("temperature", 1800)
     .duration(60)
     .EUt(32)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotAnnealedCopper> * 1, <ore:ingotConductiveIron> * 1)
     .outputs(<metallurgy:deep_iron_ingot> * 1)
     .property("temperature", 1800)
     .duration(80)
     .EUt(32)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotAluminium> * 1, <ore:ingotThaumium> * 1)
     .outputs(<metallurgy:shadow_iron_ingot> * 1)
     .duration(100)
     .EUt(128)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotBrass> * 1, <ore:ingotSignalum> * 1)
     .outputs(<metallurgy:shadow_steel_ingot> * 1)
     .duration(120)
     .EUt(128)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotTantalum> * 1, <ore:ingotElectricalSteel> * 1)
     .outputs(<metallurgy:krik_ingot> * 1)
     .property("temperature", 2700)
     .duration(140)
     .EUt(128)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotGallium> * 1, <ore:ingotFiery> * 1)
     .outputs(<metallurgy:ignatius_ingot> * 1)
     .property("temperature", 2700)
     .duration(160)
     .EUt(128)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotElectrum> * 1, <ore:ingotEnergeticAlloy> * 1)
     .outputs(<metallurgy:inolashite_ingot> * 1)
     .duration(180)
     .EUt(512)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotStainlessSteel> * 1, <ore:ingotLumium> * 1)
     .outputs(<metallurgy:oureclase_ingot> * 1)
     .duration(200)
     .EUt(512)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotChrome> * 1, <ore:ingotPulsatingIron> * 1)
     .outputs(<metallurgy:ceruclase_ingot> * 1)
     .property("temperature", 3600)
     .duration(220)
     .EUt(512)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotRoseGold> * 1, <ore:ingotVibrantAlloy> * 1)
     .outputs(<metallurgy:haderoth_ingot> * 1)
     .property("temperature", 3600)
     .duration(240)
     .EUt(512)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotTitanium> * 1, <ore:ingotManyullyn> * 1)
     .outputs(<metallurgy:rubracium_ingot> * 1)
     .duration(260)
     .EUt(2048)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotThorium> * 1, <ore:ingotMithril> * 1)
     .outputs(<metallurgy:alduorite_ingot> * 1)
     .duration(280)
     .EUt(2048)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotNeodymium> * 1, <ore:ingotDemonicMetal> * 1)
     .outputs(<metallurgy:lemurite_ingot> * 1)
     .property("temperature", 4500)
     .duration(300)
     .EUt(2048)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotVanadiumSteel> * 1, <ore:ingotEnderium> * 1)
     .outputs(<metallurgy:midasium_ingot> * 1)
     .property("temperature", 4500)
     .duration(320)
     .EUt(2048)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotUranium> * 1, <ore:ingotTerrasteel> * 1)
     .outputs(<metallurgy:angmallen_ingot> * 1)
     .duration(340)
     .EUt(8192)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotTungstenSteel> * 1, <ore:ingotSoularium> * 1)
     .outputs(<metallurgy:carmot_ingot> * 1)
     .duration(360)
     .EUt(8192)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotTungstenCarbide> * 1, <ore:ingotAstralStarmetal> * 1)
     .outputs(<metallurgy:astral_silver_ingot> * 1)
     .property("temperature", 5400)
     .duration(380)
     .EUt(8192)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotPlatinum> * 1, <extendedcrafting:material:36> * 1)
     .outputs(<metallurgy:kalendrite_ingot> * 1)
     .property("temperature", 5400)
     .duration(400)
     .EUt(8192)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotNiobiumTitanium> * 1, <ore:ingotDarkSteel> * 1)
     .outputs(<metallurgy:vyroxeres_ingot> * 1)
     .duration(420)
     .EUt(32768)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotOsmium> * 1, <ore:ingotElvenElementium> * 1)
     .outputs(<metallurgy:amordrine_ingot> * 1)
     .duration(440)
     .EUt(32768)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotRhodiumPlatedPalladium> * 1, <ore:ingotEnchantedMetal> * 1)
     .outputs(<metallurgy:meutoite_ingot> * 1)
     .property("temperature", 7200)
     .duration(460)
     .EUt(32768)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotIridium> * 1, <ore:ingotEndSteel> * 1)
     .outputs(<metallurgy:orichalcum_ingot> * 1)
     .property("temperature", 7200)
     .duration(480)
     .EUt(32768)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotNaquadahAlloy> * 1, <ore:ingotVoid> * 1)
     .outputs(<metallurgy:celenegil_ingot> * 1)
     .duration(500)
     .EUt(131072)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotEuropium> * 1, <ore:ingotDraconium> * 1)
     .outputs(<metallurgy:vulcanite_ingot> * 1)
     .duration(520)
     .EUt(131072)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotDuranium> * 1, <extendedcrafting:material:48> * 1)
     .outputs(<metallurgy:etherium_ingot> * 1)
     .property("temperature", 9700)
     .duration(540)
     .EUt(131072)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotHsss> * 1, <ore:ingotEvilMetal> * 1)
     .outputs(<metallurgy:desichalkos_ingot> * 1)
     .property("temperature", 9700)
     .duration(540)
     .EUt(131072)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotZpmSuperconductorBase> * 1, <ore:ingotDraconiumAwakened> * 1)
     .outputs(<metallurgy:atlarus_ingot> * 1)
     .duration(560)
     .EUt(524288)
     .buildAndRegister();

alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotAmericum> * 1, <ore:ingotCrystaltine> * 1)
     .outputs(<metallurgy:sanguinite_ingot> * 1)
     .duration(580)
     .EUt(524288)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotTritanium> * 1, <ore:ingotCrystalMatrix> * 1)
     .outputs(<metallurgy:eximite_ingot> * 1)
     .property("temperature", 9700)
     .duration(600)
     .EUt(524288)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotAbyssalAlloy> * 1, <ore:ingotUltimate> * 1)
     .outputs(<metallurgy:adamantine_ingot> * 1)
     .property("temperature", 9700)
     .duration(620)
     .EUt(524288)
     .buildAndRegister();

blast_furnace.recipeBuilder()
     .inputs(<ore:ingotCosmicNeutronium> * 1, <ore:ingotInfinity> * 1)
     .outputs(<metallurgy:tartarite_ingot> * 1)
     .property("temperature", 9700)
     .duration(640)
     .EUt(1048576)
     .buildAndRegister();









