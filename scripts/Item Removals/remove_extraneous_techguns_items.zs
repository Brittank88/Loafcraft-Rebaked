import crafttweaker.oredict.IOreDictEntry;

val copperOre = <ore:oreCopper>;
val tinOre = <ore:oreTin>;
val leadOre = <ore:oreLead>;
val titaniumOre = <ore:oreIllmenite>;
val uraniumOre = <ore:oreUranium>;
val titaniumClump = <ore:oreTitanium>;

copperOre.remove(<techguns:basicore>);
tinOre.remove(<techguns:basicore:1>);
leadOre.remove(<techguns:basicore:2>);
titaniumOre.remove(<techguns:basicore:3>);
uraniumOre.remove(<techguns:basicore:4>);
titaniumClump.remove(<techguns:itemshared:78>);

mods.jei.JEI.removeAndHide(<techguns:basicore>);
mods.jei.JEI.removeAndHide(<techguns:basicore:1>);
mods.jei.JEI.removeAndHide(<techguns:basicore:2>);
mods.jei.JEI.removeAndHide(<techguns:basicore:3>);
mods.jei.JEI.removeAndHide(<techguns:basicore:4>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:78>);


val rubberSheet = <ore:itemRubber>;
val obsidianSteelPlate = <ore:plateObsidianSteel>;
val carbonPlate = <ore:plateCarbon>;
val plasticSheet = <ore:sheetPlastic>;
val titaniumPlate = <ore:plateTitanium>;
val leadPlate = <ore:plateLead>;
val steelPlate = <ore:plateSteel>;
val bronzePlate = <ore:plateBronze>;
val tinPlate = <ore:plateTin>;
val copperPlate = <ore:plateCopper>;
val ironPlate = <ore:plateIron>;

rubberSheet.remove(<techguns:itemshared:56>);
obsidianSteelPlate.remove(<techguns:itemshared:51>);
carbonPlate.remove(<techguns:itemshared:53>);
plasticSheet.remove(<techguns:itemshared:55>);
titaniumPlate.remove(<techguns:itemshared:54>);
leadPlate.remove(<techguns:itemshared:52>);
steelPlate.remove(<techguns:itemshared:50>);
bronzePlate.remove(<techguns:itemshared:49>);
tinPlate.remove(<techguns:itemshared:48>);
copperPlate.remove(<techguns:itemshared:47>);
ironPlate.remove(<techguns:itemshared:46>);

mods.jei.JEI.removeAndHide(<techguns:itemshared:56>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:51>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:53>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:55>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:54>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:52>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:50>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:49>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:48>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:47>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:46>);


val copperWire = <ore:wireCopper>;
val goldWire = <ore:wireGold>;

copperWire.remove(<techguns:itemshared:62>);
goldWire.remove(<techguns:itemshared:63>);

mods.jei.JEI.removeAndHide(<techguns:itemshared:62>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:63>);


val basicCircuit = <ore:circuitBasic>;
val eliteCircuit = <ore:circuitElite>;

basicCircuit.remove(<techguns:itemshared:65>);
eliteCircuit.remove(<techguns:itemshared:66>);

mods.jei.JEI.removeAndHide(<techguns:itemshared:65>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:66>);


val titaniumIngot = <ore:ingotTitanium>;
val steelIngot = <ore:ingotSteel>;
val leadIngot = <ore:ingotLead>;
val bronzeIngot = <ore:ingotBronze>;
val tinIngot = <ore:ingotTin>;
val copperIngot = <ore:ingotCopper>;

val steelNugget = <ore:nuggetSteel>;
val rawRubber = <ore:itemRawRubber>;
val rawPlastic = <ore:rawPlastic>;

titaniumIngot.remove(<techguns:itemshared:85>);
steelIngot.remove(<techguns:itemshared:83>);
leadIngot.remove(<techguns:itemshared:82>);
bronzeIngot.remove(<techguns:itemshared:81>);
tinIngot.remove(<techguns:itemshared:80>);
copperIngot.remove(<techguns:itemshared:79>);

steelNugget.remove(<techguns:itemshared:88>);
rawRubber.remove(<techguns:itemshared:95>);
rawPlastic.remove(<techguns:itemshared:96>);


val uraniumDust = <ore:dustUranium>;

uraniumDust.remove(<techguns:itemshared:97>);

mods.jei.JEI.removeAndHide(<techguns:itemshared:97>);


mods.jei.JEI.removeAndHide(<techguns:itemshared:85>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:83>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:82>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:81>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:80>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:79>);

mods.jei.JEI.removeAndHide(<techguns:itemshared:88>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:95>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:96>);


mods.jei.JEI.removeAndHide(<techguns:miningdrill>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.jei.JEI.removeAndHide(<techguns:chainsaw>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.jei.JEI.removeAndHide(<techguns:powerhammer>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.jei.JEI.removeAndHide(<techguns:stielgranate>);
mods.jei.JEI.removeAndHide(<techguns:fraggrenade>);
mods.jei.JEI.removeAndHide(<techguns:jetpack>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:146>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:103>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:101>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:72>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:71>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:70>);
mods.jei.JEI.removeAndHide(<techguns:radpills>);
mods.jei.JEI.removeAndHide(<techguns:radaway>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:142>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:141>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:140>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:139>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:138>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:137>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:136>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:135>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:134>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:124>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:123>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:122>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:121>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:120>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:119>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:94>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:84>);
mods.jei.JEI.removeAndHide(<techguns:crowbar>);
mods.jei.JEI.removeAndHide(<techguns:oredrill:4>);
mods.jei.JEI.removeAndHide(<techguns:oredrill:3>);
mods.jei.JEI.removeAndHide(<techguns:oredrill:2>);
mods.jei.JEI.removeAndHide(<techguns:oredrill:1>);
mods.jei.JEI.removeAndHide(<techguns:oredrill>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:8>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:7>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:6>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:5>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:4>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:3>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:2>);
mods.jei.JEI.removeAndHide(<techguns:orecluster:1>);
mods.jei.JEI.removeAndHide(<techguns:orecluster>);
mods.jei.JEI.removeAndHide(<techguns:slimyladder:3>);
mods.jei.JEI.removeAndHide(<techguns:slimy>);
mods.jei.JEI.removeAndHide(<techguns:sand_hard>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:8>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:7>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:6>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:5>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:4>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:3>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:2>);
mods.jei.JEI.removeAndHide(<techguns:military_crate:1>);
mods.jei.JEI.removeAndHide(<techguns:military_crate>);
mods.jei.JEI.removeAndHide(<techguns:tg_spawner:1>);
mods.jei.JEI.removeAndHide(<techguns:tg_spawner>);
mods.jei.JEI.removeAndHide(<techguns:lamp0:13>);
mods.jei.JEI.removeAndHide(<techguns:lamp0:12>);
mods.jei.JEI.removeAndHide(<techguns:lamp0:6>);
mods.jei.JEI.removeAndHide(<techguns:lamp0>);
mods.jei.JEI.removeAndHide(<techguns:sandbags>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine:5>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine:4>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine:3>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine:2>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine:1>);
mods.jei.JEI.removeAndHide(<techguns:multiblockmachine>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine2:8>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:11>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:10>);
mods.jei.JEI.removeAndHide(<techguns:simplemachine:8>);
mods.jei.JEI.removeAndHide(<techguns:basicmachine:2>);
mods.jei.JEI.removeAndHide(<techguns:basicmachine:1>);
mods.jei.JEI.removeAndHide(<techguns:basicmachine>);
mods.jei.JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "techguns:radresistancepotion"}));
mods.jei.JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "techguns:radregenerationpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "techguns:radpotion_severe"}));
mods.jei.JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "techguns:radpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "techguns:radresistancepotion"}));
mods.jei.JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "techguns:radregenerationpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "techguns:radpotion_severe"}));
mods.jei.JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "techguns:radpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "techguns:radresistancepotion"}));
mods.jei.JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "techguns:radregenerationpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "techguns:radpotion_severe"}));
mods.jei.JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "techguns:radpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:zombiepoliceman"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:ghastling"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:alienbug"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:attackhelicopter"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:supermutantheavy"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:supermutantelite"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:supermutantbasic"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:zombiepigmansoldier"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:outcast"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:stormtrooper"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:psychosteve"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:skeletonsoldier"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:cyberdemon"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:dictatordave"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:commando"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:bandit"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:armysoldier"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:zombieminer"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:zombiefarmer"}}));
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "techguns:zombiesoldier"}}));
mods.jei.JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "techguns:radresistancepotion"}));
mods.jei.JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "techguns:radregenerationpotion"}));
mods.jei.JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "techguns:radpotion_severe"}));
mods.jei.JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "techguns:radpotion"}));
mods.jei.JEI.removeAndHide(<techguns:itemshared:61>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:57>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:58>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:59>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:68>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:69>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:104>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:105>);