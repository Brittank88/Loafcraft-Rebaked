#loader gregtech

import mods.gregtech.material.MaterialRegistry;


// Steam/LV Tier

val prometheum = MaterialRegistry.createIngotMaterial(500, "prometheum", 0x8BB28A, "shiny", 1, [<material:copper>*1, <material:iron>*1]);
prometheum.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
prometheum.setCableProperties(32, 1, 1);

val infuscolium = MaterialRegistry.createIngotMaterial(501, "infuscolium", 0xB56CA2, "shiny", 1, [<material:cupronickel>*1, <material:silicon>*1, <material:redstone>*1]);
infuscolium.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
infuscolium.setCableProperties(32, 2, 1);

val hepatizon = MaterialRegistry.createIngotMaterial(502, "hepatizon", 0xD88ABC, "shiny", 1, [<material:iron>*2, <material:vinteum>*1]);
hepatizon.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
hepatizon.setCableProperties(32, 1, 0);

val deepIron = MaterialRegistry.createIngotMaterial(503, "deep_iron", 0x728AAA, "shiny", 1, [<material:iron>*1, <material:redstone>*1, <material:aluminium>*1]);
deepIron.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
deepIron.setCableProperties(32, 2, 0);


// MV Tier

val shadowIron = MaterialRegistry.createIngotMaterial(504, "shadow_iron", 0x998990, "shiny", 1);
shadowIron.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
shadowIron.setCableProperties(128, 1, 1);

val shadowSteel = MaterialRegistry.createIngotMaterial(505, "shadow_steel", 0xC0BAB8, "shiny", 1);
shadowSteel.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
shadowSteel.setCableProperties(128, 2, 1);

val krik = MaterialRegistry.createIngotMaterial(506, "krik", 0x83A648, "shiny", 1);
krik.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
krik.setCableProperties(128, 1, 0);

val ignatius = MaterialRegistry.createIngotMaterial(507, "ignatius", 0xDDA248, "shiny", 1);
ignatius.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
ignatius.setCableProperties(128, 2, 0);


// HV Tier

val inolashite = MaterialRegistry.createIngotMaterial(508, "inolashite", 0x83D4EE, "shiny", 1);
inolashite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
inolashite.setCableProperties(512, 1, 1);

val oureclase = MaterialRegistry.createIngotMaterial(509, "oureclase", 0xD59567, "shiny", 1);
oureclase.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
oureclase.setCableProperties(512, 2, 1);

val ceruclase = MaterialRegistry.createIngotMaterial(510, "ceruclase", 0xBBDCDD, "shiny", 1);
ceruclase.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
ceruclase.setCableProperties(512, 1, 0);

val haderoth = MaterialRegistry.createIngotMaterial(511, "haderoth", 0x8D8384, "shiny", 1);
haderoth.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
haderoth.setCableProperties(512, 2, 0);


// EV Tier

val rubracium = MaterialRegistry.createIngotMaterial(512, "rubracium", 0xB83F56, "shiny", 1);
rubracium.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
rubracium.setCableProperties(2048, 1, 1);

val alduorite = MaterialRegistry.createIngotMaterial(513, "alduorite", 0x989DCA, "shiny", 1);
alduorite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
alduorite.setCableProperties(2048, 2, 1);

val lemurite = MaterialRegistry.createIngotMaterial(514, "lemurite", 0xC5C3B2, "shiny", 1);
lemurite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
lemurite.setCableProperties(2048, 1, 0);

val midasium = MaterialRegistry.createIngotMaterial(515, "midasium", 0xDDA137, "shiny", 1);
midasium.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
midasium.setCableProperties(2048, 2, 0);


// IV Tier

val angmallen = MaterialRegistry.createIngotMaterial(516, "angmallen", 0xDFCBA1, "shiny", 1);
angmallen.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
angmallen.setCableProperties(8192, 1, 1);

val carmot = MaterialRegistry.createIngotMaterial(517, "carmot", 0xC39C69, "shiny", 1);
carmot.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
carmot.setCableProperties(8192, 2, 1);

val astralSilver = MaterialRegistry.createIngotMaterial(518, "astral_silver", 0xEA9191, "shiny", 1);
astralSilver.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
astralSilver.setCableProperties(8192, 1, 0);

val kalendrite = MaterialRegistry.createIngotMaterial(519, "kalendrite", 0xE590FF, "shiny", 1);
kalendrite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
kalendrite.setCableProperties(8192, 2, 0);


// LuV Tier

val vyroxeres = MaterialRegistry.createIngotMaterial(520, "vyroxeres", 0x64F241, "shiny", 1);
vyroxeres.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
vyroxeres.setCableProperties(32768, 1, 1);

val amordrine = MaterialRegistry.createIngotMaterial(521, "amordrine", 0xD9BBDF, "shiny", 1);
amordrine.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
amordrine.setCableProperties(32768, 2, 1);

val meutoite = MaterialRegistry.createIngotMaterial(522, "meutoite", 0x63557B, "shiny", 1);
meutoite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
meutoite.setCableProperties(32768, 1, 0);

val orichalcum = MaterialRegistry.createIngotMaterial(523, "orichalcum", 0x769D3B, "shiny", 1);
orichalcum.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
orichalcum.setCableProperties(32768, 2, 0);


// ZPM Tier

val celenegil = MaterialRegistry.createIngotMaterial(524, "celenegil", 0x98CA98, "shiny", 1);
celenegil.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
celenegil.setCableProperties(131072, 1, 1);

val vulcanite = MaterialRegistry.createIngotMaterial(525, "vulcanite", 0x96352D, "shiny", 1);
vulcanite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
vulcanite.setCableProperties(131072, 2, 1);

val etherium = MaterialRegistry.createIngotMaterial(526, "etherium", 0xDB2454, "shiny", 1);
etherium.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
etherium.setCableProperties(131072, 1, 0);

val desichalkos = MaterialRegistry.createIngotMaterial(527, "desichalkos", 0x9558ED, "shiny", 1);
desichalkos.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
desichalkos.setCableProperties(131072, 2, 0);


// UV Tier

val atlarus = MaterialRegistry.createIngotMaterial(528, "atlarus", 0xD3B434, "shiny", 1);
atlarus.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
atlarus.setCableProperties(524288, 1, 1);

val sanguinite = MaterialRegistry.createIngotMaterial(529, "sanguinite", 0xDCA036, "shiny", 1);
sanguinite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
sanguinite.setCableProperties(524288, 2, 1);

val eximite = MaterialRegistry.createIngotMaterial(530, "eximite", 0xAE7CBD, "shiny", 1);
eximite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
eximite.setCableProperties(524288, 1, 0);

val adamantine = MaterialRegistry.createIngotMaterial(531, "adamantine", 0xF2595C, "shiny", 1);
adamantine.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
adamantine.setCableProperties(524288, 2, 0);


// MAX Tier

val tartarite = MaterialRegistry.createIngotMaterial(532, "tartarite", 0xCF932B, "shiny", 1);
tartarite.addFlags(["GENERATE_PLATE", "GENERATE_DENSE", "SMELT_INTO_FLUID", "GENERATE_ROD", "GENERATE_GEAR", "GENERATE_LONG_ROD", "GENERATE_RING", "GENERATE_FOIL", "GENERATE_FINE_WIRE", "GENERATE_SMALL_GEAR", "GENERATE_SPRING"]);
tartarite.setCableProperties(2147483647, 8, 0);





























