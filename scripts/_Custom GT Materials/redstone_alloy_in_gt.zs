#loader gregtech

import mods.gregtech.material.MaterialRegistry;


val redstoneAlloy = MaterialRegistry.createIngotMaterial(533, "redstone_alloy", 0xFF0004, "shiny", 1, [<material:redstone>*1, <material:silicon>*1]);
redstoneAlloy.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD"]);
redstoneAlloy.setCableProperties(32, 1, 1);