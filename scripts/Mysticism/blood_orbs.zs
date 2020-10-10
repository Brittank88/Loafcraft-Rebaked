// Weak Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <botania:manaresource:2>, 0, 2000,40,40);

// Apprentice Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <actuallyadditions:item_crystal>, 1, 5000,100,100);

// Magician Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <botania:manaresource:4>, 2, 25000,500,500);

// Master Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodmagic:teleposition_focus:2>, 3, 40000,800,800);

// Archmage Blood Orb
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <draconicevolution:wyvern_core>, 4, 80000,1600,1600);
