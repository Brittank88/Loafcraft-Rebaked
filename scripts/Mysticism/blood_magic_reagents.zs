// Water Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sugar>, <minecraft:water_bucket>, <minecraft:water_bucket>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component>,[<minecraft:water_bucket>, <minecraft:water_bucket>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), <botania:rune>], 10,3);

// Lava Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:lava_bucket>, <minecraft:redstone>, <minecraft:cobblestone>, <minecraft:coal_block>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:1>,[<minecraft:lava_bucket>, <minecraft:redstone>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), <botania:rune:1>], 32,10);

// Air Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ghast_tear>, <minecraft:feather>, <minecraft:feather>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<minecraft:ghast_tear>, <minecraft:feather>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <botania:rune:3>], 128,20);

// Mining Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_pickaxe>, <minecraft:iron_axe>, <minecraft:iron_shovel>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:3>,[<botania:manasteelpick>, <botania:manasteelaxe>, <botania:manasteelshovel>, <bloodmagic:blood_rune:1>], 128,10);

// Void Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:bucket>, <minecraft:string>, <minecraft:string>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:4>,[<minecraft:bucket>, <extrautils2:trashcanfluid>, <thaumcraft:jar_void>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})], 64,10);

// Growth Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sapling>, <minecraft:sapling>, <minecraft:reeds>, <minecraft:sugar>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:5>,[<minecraft:reeds>, <ore:dustOrganicFertilizer>, <botania:fertilizer>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], 128,20);

// Elemental Affinity Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:sigil_water>, <bloodmagic:sigil_air>, <bloodmagic:sigil_lava>, <minecraft:obsidian>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:6>,[<bloodmagic:sigil_water>, <bloodmagic:sigil_air>, <bloodmagic:sigil_lava>, <botania:rune:2>], 300,30);

// Sight Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:sigil_divination>, <minecraft:glass>, <minecraft:glass>, <minecraft:glowstone_dust>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:7>,[<bloodmagic:sigil_divination>, <botania:managlass>, <thaumcraft:thaumometer>, <astralsorcery:itemcraftingcomponent:3>], 64,0);

// Binding Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:gold_nugget>, <minecraft:gunpowder>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>,[<ore:plateGlowstone>, <actuallyadditions:item_crystal>, <ore:nitor>, <ore:plateRoseGold>], 400,10);

// Suppression Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:teleposer>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <minecraft:blaze_rod>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:9>,[<bloodmagic:teleposer>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <thermalexpansion:reservoir:2>.withTag({})], 500,50);

// Blood Lamp Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone>, <minecraft:torch>, <minecraft:redstone>, <minecraft:redstone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:11>,[<minecraft:glowstone>, <minecraft:torch>, <minecraft:redstone>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})], 300,10);

// Severance Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:16>,[<minecraft:ender_eye>, <minecraft:ender_pearl>, <deepmoblearning:pristine_matter_enderman>, <thermalfoundation:material:136>], 300,10);
