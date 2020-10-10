import crafttweaker.oredict.IOreDictEntry;


recipes.remove(<metallurgy:damascus_steel_ingot>);
recipes.remove(<metallurgy:copper_ingot>);
recipes.remove(<metallurgy:electrum_ingot>);
recipes.remove(<metallurgy:black_steel_ingot>);
recipes.remove(<metallurgy:osmium_ingot>);
recipes.remove(<metallurgy:platinum_ingot>);
recipes.remove(<metallurgy:tin_ingot>);
recipes.remove(<metallurgy:zinc_ingot>);
recipes.remove(<metallurgy:brass_ingot>);
recipes.remove(<metallurgy:bronze_ingot>);
recipes.remove(<metallurgy:silver_ingot>);
recipes.remove(<metallurgy:steel_ingot>);
recipes.remove(<metallurgy:mithril_ingot>);
recipes.remove(<metallurgy:manganese_ingot>);
recipes.remove(<metallurgy:quicksilver_ingot>);
recipes.remove(<metallurgy:lutetium_ingot>);

// val damascusSteel = <ore:ingotDamascusSteel>;
// val copper = <ore:ingotCopper>;
// val electrum = <ore:ingotElectrum>;
// val blackSteel = <ore:ingotBlackSteel>;
// val osmium = <ore:ingotOsmium>;
val platinum = <ore:ingotPlatinum>;
// val tin = <ore:ingotTin>;
// val zinc = <ore:ingotZinc>;
// val brass = <ore:ingotBrass>;
// val bronze = <ore:ingotBronze>;
// val silver = <ore:ingotSilver>;
// val steel = <ore:ingotSteel>;
// val mithril = <ore:ingotMithril>;
// val manganese = <ore:ingotManganese>;
// val quicksilver = <ore:ingotQuicksilver>;
// val lutetium = <ore:ingotLutetium>;
// val regQuicksilver = <ore:quicksilver>;

// damascusSteel.remove(<metallurgy:damascus_steel_ingot>);
// copper.remove(<metallurgy:copper_ingot>);
// electrum.remove(<metallurgy:electrum_ingot>);
// blackSteel.remove(<metallurgy:black_steel_ingot>);
// osmium.remove(<metallurgy:osmium_ingot>);
platinum.remove(<metallurgy:platinum_ingot>);
// tin.remove(<metallurgy:tin_ingot>);
// zinc.remove(<metallurgy:zinc_ingot>);
// brass.remove(<metallurgy:brass_ingot>);
// bronze.remove(<metallurgy:bronze_ingot>);
// silver.remove(<metallurgy:silver_ingot>);
// steel.remove(<metallurgy:steel_ingot>);
// mithril.remove(<metallurgy:mithril_ingot>);
// manganese.remove(<metallurgy:manganese_ingot>);
// quicksilver.remove(<metallurgy:quicksilver_ingot>);
// lutetium.remove(<metallurgy:lutetium_ingot>);
// regQuicksilver.add(<metallurgy:quicksilver_ingot>);

mods.jei.JEI.removeAndHide(<metallurgy:damascus_steel_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:copper_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:electrum_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:black_steel_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:osmium_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:platinum_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:tin_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:zinc_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:brass_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:bronze_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:silver_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:steel_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:mithril_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:manganese_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:quicksilver_ingot>);
mods.jei.JEI.removeAndHide(<metallurgy:lutetium_ingot>);


val silverOre = <ore:oreSilver>;
val tinOre = <ore:oreTin>;
val copperOre = <ore:oreCopper>;

silverOre.remove(<metallurgy:silver_ore>);
tinOre.remove(<metallurgy:tin_ore>);
copperOre.remove(<metallurgy:copper_ore>);


val goldDust = <ore:dustGold>;
val ironDust = <ore:dustIron>;

goldDust.remove(<metallurgy:gold_dust>);
ironDust.remove(<metallurgy:iron_dust>);

mods.jei.JEI.removeAndHide(<metallurgy:gold_dust>);
mods.jei.JEI.removeAndHide(<metallurgy:iron_dust>);


mods.jei.JEI.removeAndHide(<metallurgy:crusher>);
mods.jei.JEI.removeAndHide(<metallurgy:alloyer>);
mods.jei.JEI.removeAndHide(<metallurgy:sublimation_chamber>);
mods.jei.JEI.removeAndHide(<metallurgy:ore_detector>);
mods.jei.JEI.removeAndHide(<metallurgy:road_block>);
mods.jei.JEI.removeAndHide(<metallurgy:striped_road_block>);
mods.jei.JEI.removeAndHide(<metallurgy:bitumen_block>);
mods.jei.JEI.removeAndHide(<metallurgy:sulfur_block>);
mods.jei.JEI.removeAndHide(<metallurgy:rubracium_gauntlet>);
mods.jei.JEI.removeAndHide(<metallurgy:bitumen>);
mods.jei.JEI.removeAndHide(<metallurgy:tar>);
mods.jei.JEI.removeAndHide(<metallurgy:sulfur_dust>);
mods.jei.JEI.removeAndHide(<metallurgy:potash>);
mods.jei.JEI.removeAndHide(<metallurgy:phosphorus>);
mods.jei.JEI.removeAndHide(<metallurgy:potash_fertilizer>);
mods.jei.JEI.removeAndHide(<metallurgy:flint_and_ignatius>);
mods.jei.JEI.removeAndHide(<metallurgy:flint_and_vulcanite>);


mods.jei.JEI.removeAndHide(<metallurgy:rubracium_ore>);
furnace.remove(<metallurgy:rubracium_ingot>, <metallurgy:rubracium_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:rubracium_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:rubracium_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:rubracium_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:midasium_ore>);
furnace.remove(<metallurgy:midasium_ingot>, <metallurgy:midasium_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:midasium_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:midasium_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:midasium_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:infuscolium_ore>);
furnace.remove(<metallurgy:infuscolium_ingot>, <metallurgy:infuscolium_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:infuscolium_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:infuscolium_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:infuscolium_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:orichalcum_ore>);
furnace.remove(<metallurgy:orichalcum_ingot>, <metallurgy:orichalcum_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:orichalcum_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:orichalcum_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:orichalcum_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:meutoite_ore>);
furnace.remove(<metallurgy:meutoite_ingot>, <metallurgy:meutoite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:meutoite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:meutoite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:meutoite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:oureclase_ore>);
furnace.remove(<metallurgy:oureclase_ingot>, <metallurgy:oureclase_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:oureclase_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:oureclase_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:oureclase_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:osmium_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:lutetium_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:vyroxeres_ore>);
furnace.remove(<metallurgy:vyroxeres_ingot>, <metallurgy:vyroxeres_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vyroxeres_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vyroxeres_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vyroxeres_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:atlarus_ore>);
furnace.remove(<metallurgy:atlarus_ingot>, <metallurgy:atlarus_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:atlarus_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:atlarus_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:atlarus_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:adamantine_ore>);
furnace.remove(<metallurgy:adamantine_ingot>, <metallurgy:adamantine_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:adamantine_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:adamantine_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:adamantine_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:copper_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:prometheum_ore>);
furnace.remove(<metallurgy:prometheum_ingot>, <metallurgy:prometheum_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:prometheum_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:prometheum_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:prometheum_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:manganese_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:kalendrite_ore>);
furnace.remove(<metallurgy:kalendrite_ingot>, <metallurgy:kalendrite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:kalendrite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:kalendrite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:kalendrite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:deep_iron_ore>);
furnace.remove(<metallurgy:deep_iron_ingot>, <metallurgy:deep_iron_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:deep_iron_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:deep_iron_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:deep_iron_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:ceruclase_ore>);
furnace.remove(<metallurgy:ceruclase_ingot>, <metallurgy:ceruclase_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ceruclase_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ceruclase_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ceruclase_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:carmot_ore>);
furnace.remove(<metallurgy:carmot_ingot>, <metallurgy:carmot_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:carmot_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:carmot_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:carmot_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:mithril_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:shadow_iron_ore>);
furnace.remove(<metallurgy:shadow_iron_ingot>, <metallurgy:shadow_iron_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:shadow_iron_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:shadow_iron_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:shadow_iron_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:silver_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:eximite_ore>);
furnace.remove(<metallurgy:eximite_ingot>, <metallurgy:eximite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:eximite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:eximite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:eximite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:sanguinite_ore>);
furnace.remove(<metallurgy:sanguinite_ingot>, <metallurgy:sanguinite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:sanguinite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:sanguinite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:sanguinite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:lemurite_ore>);
furnace.remove(<metallurgy:lemurite_ingot>, <metallurgy:lemurite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:lemurite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:lemurite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:lemurite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:astral_silver_ore>);
furnace.remove(<metallurgy:astral_silver_ingot>, <metallurgy:astral_silver_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:astral_silver_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:astral_silver_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:astral_silver_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:zinc_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:ignatius_ore>);
furnace.remove(<metallurgy:ignatius_ingot>, <metallurgy:ignatius_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ignatius_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ignatius_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:ignatius_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:tin_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:vulcanite_ore>);
furnace.remove(<metallurgy:vulcanite_ingot>, <metallurgy:vulcanite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vulcanite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vulcanite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:vulcanite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:platinum_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:alduorite_ore>);
furnace.remove(<metallurgy:alduorite_ingot>, <metallurgy:alduorite_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:alduorite_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:alduorite_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<metallurgy:alduorite_ore>, <thermalfoundation:material:866>);

mods.jei.JEI.removeAndHide(<metallurgy:phosphorite_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:potash_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:sulfur_ore>);

mods.jei.JEI.removeAndHide(<metallurgy:tar_ore>);