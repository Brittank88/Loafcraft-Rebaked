import crafttweaker.oredict.IOreDictEntry;


val wheatDust = <ore:dustWheat>;
val coalDust = <ore:dustCoal>;
val ironDust = <ore:dustIron>;
val goldDust = <ore:dustGold>;
val copperDust = <ore:dustCopper>;
val tinDust = <ore:dustTin>;
val obsidianDust = <ore:dustObsidian>;
val lapisDust = <ore:dustLapis>;
val netherQuartzDust = <ore:dustNetherQuartz>;
val cobaltDust = <ore:dustCobalt>;

wheatDust.remove(<enderio:item_material:21>);
coalDust.remove(<enderio:item_material:23>);
ironDust.remove(<enderio:item_material:24>);
goldDust.remove(<enderio:item_material:25>);
copperDust.remove(<enderio:item_material:26>);
tinDust.remove(<enderio:item_material:27>);
obsidianDust.remove(<enderio:item_material:29>);
lapisDust.remove(<enderio:item_material:32>);
netherQuartzDust.remove(<enderio:item_material:33>);
cobaltDust.remove(<enderio:item_material:31>);

mods.jei.JEI.removeAndHide(<enderio:item_material:21>);
mods.jei.JEI.removeAndHide(<enderio:item_material:23>);
mods.jei.JEI.removeAndHide(<enderio:item_material:24>);
mods.jei.JEI.removeAndHide(<enderio:item_material:25>);
mods.jei.JEI.removeAndHide(<enderio:item_material:26>);
mods.jei.JEI.removeAndHide(<enderio:item_material:27>);
mods.jei.JEI.removeAndHide(<enderio:item_material:29>);
mods.jei.JEI.removeAndHide(<enderio:item_material:32>);
mods.jei.JEI.removeAndHide(<enderio:item_material:33>);
mods.jei.JEI.removeAndHide(<enderio:item_material:31>);


val woodGear = <ore:gearWood>;

woodGear.remove(<enderio:item_material:9>);

mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<enderio:item_material:10>);


mods.jei.JEI.removeAndHide(<enderio:item_material:28>);
mods.jei.JEI.removeAndHide(<enderio:item_material:38>);
mods.jei.JEI.removeAndHide(<enderio:item_material:65>);
mods.jei.JEI.removeAndHide(<enderio:item_material:70>);
mods.jei.JEI.removeAndHide(<enderio:block_normal_wireless_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_wireless_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_wireless_charger_extension>);
mods.jei.JEI.removeAndHide(<enderio:block_lava_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:1>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:2>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:3>);
mods.jei.JEI.removeAndHide(<enderio:item_material:3>);
mods.jei.JEI.removeAndHide(<enderio:item_material>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_farm_station>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 500000}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_simple>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_vibrant>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 5000000}}));
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_basic>);
mods.jei.JEI.removeAndHide(<enderio:item_dark_steel_treetap>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.removeAndHide(<enderio:item_dark_steel_treetap>);