//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Mixer;


// --- Remove Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:databaseMoth>);

// --- Lumbermill
recipes.remove(<ExtraTrees:machine>);

// --- Wood Worker ---
recipes.remove(<ExtraTrees:machine:1>);

// --- Panel Worker
recipes.remove(<ExtraTrees:machine:2>);

// --- Fruit Press
recipes.remove(<ExtraTrees:machine:4>);

// --- Brewery
recipes.remove(<ExtraTrees:machine:5>);

// --- Destillery
recipes.remove(<ExtraTrees:machine:6>);

// --- Glass Worker
recipes.remove(<ExtraTrees:machine:7>);

// --- Tile Worker
recipes.remove(<ExtraTrees:machine:8>);

// --- Profen Gear
recipes.remove(<ExtraTrees:misc:3>);

// --- Capentry Hammer
recipes.remove(<ExtraTrees:hammer>);

// --- Master Capentry Hammer
recipes.remove(<ExtraTrees:durableHammer>);

// --- Yeast
recipes.remove(<ExtraTrees:misc:6>);

// --- Lager Yeast
recipes.remove(<ExtraTrees:misc:7>);

// --- Wheat Grain
recipes.remove(<ExtraTrees:misc:8>);

// --- Barley Grain
recipes.remove(<ExtraTrees:misc:9>);

// --- Rye Grain
recipes.remove(<ExtraTrees:misc:10>);

// --- Corn Grain
recipes.remove(<ExtraTrees:misc:11>);

// --- Hops
recipes.remove(<ExtraTrees:misc:5>);

// --- Glass Fittings
recipes.remove(<ExtraTrees:misc:13>);

// --- Doors
recipes.remove(<ExtraTrees:door>);





// --- Add Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17501>, 
<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:treealyzer>, <ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17501>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, 
<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:flutterlyzer>, <ExtraTrees:databaseMoth>);

// --- Lumbermill
recipes.addShaped(<ExtraTrees:machine>, [
[<BuildCraft|Factory:tankBlock>, <ore:plateSteel>, <gregtech:gt.metaitem.01:32721>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32630>],
[<ExtraTrees:misc:3>, <gregtech:gt.metaitem.01:32600>, <ExtraTrees:misc:3>]]);

// --- Wood Worker ---
recipes.addShaped(<ExtraTrees:machine:1>, [
[<gregtech:gt.metaitem.01:17889>, <ore:plankWood>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <ore:plankWood>, <ExtraTrees:misc:3>]]);

// --- Panel Worker
recipes.addShaped(<ExtraTrees:machine:2>, [
[<gregtech:gt.metaitem.01:17889>, <ore:slabWood>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <ore:slabWood>, <ExtraTrees:misc:3>]]);#

// --- Fruit Press
recipes.addShaped(<ExtraTrees:machine:4>, [
[<BuildCraft|Factory:tankBlock>, <ore:plateSteel>, <BuildCraft|Factory:tankBlock>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32640>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Brewery
recipes.addShaped(<ExtraTrees:machine:5>, [
[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
[<ore:pipeMediumSteel>, <Forestry:sturdyMachine>, <ore:pipeMediumSteel>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Destillery
recipes.addShaped(<ExtraTrees:machine:6>, [
[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
[<IC2:itemRecipePart:5>, <Forestry:sturdyMachine>, <IC2:itemRecipePart>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Glass Worker
recipes.addShaped(<ExtraTrees:machine:7>, [
[<gregtech:gt.metaitem.01:17889>, <Botany:stained:*>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <Botany:stained:*>, <ExtraTrees:misc:3>]]);

// --- Tile Worker
recipes.addShaped(<ExtraTrees:machine:8>, [
[<gregtech:gt.metaitem.01:17889>, <Botany:ceramic:*>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <Botany:ceramic:*>, <ExtraTrees:misc:3>]]);

// --- Profen Gear
recipes.addShaped(<ExtraTrees:misc:3>, [
[<Forestry:oakStick>, <Railcraft:cube:8>, <Forestry:oakStick>],
[<Railcraft:cube:8>, <ore:craftingToolSaw>, <Railcraft:cube:8>],
[<Forestry:oakStick>, <Railcraft:cube:8>, <Forestry:oakStick>]]);

// --- Capentry Hammer
recipes.addShaped(<ExtraTrees:hammer>, [
[<ore:plankWood>, <ore:plankWood>, null],
[<ore:ingotIron>, <ore:stickIron>, <ore:stickWood>],
[<ore:plankWood>, <ore:plankWood>, null]]);

// --- Master Capentry Hammer
recipes.addShaped(<ExtraTrees:durableHammer>, [
[<ore:plateObsidian>, <ore:plateObsidian>, null],
[<ore:ingotGold>, <TConstruct:toolRod:6>, <ore:stickWood>],
[<ore:plateObsidian>, <ore:plateObsidian>, null]]);

// --- Wheat Grain
recipes.addShaped(<ExtraTrees:misc:8>, [
[<minecraft:wheat_seeds>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Barley Grain
recipes.addShaped(<ExtraTrees:misc:9>, [
[<Natura:barley.seed>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Rye Grain
recipes.addShaped(<ExtraTrees:misc:10>, [
[<harvestcraft:ryeItem>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Corn Grain
recipes.addShaped(<ExtraTrees:misc:11>, [
[<harvestcraft:cornItem>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Hops
recipes.addShapeless(<ExtraTrees:misc:5>, [<IC2:itemHops>]);

// --- Glass Fittings
recipes.addShaped(<ExtraTrees:misc:13> * 5, [
[<ore:stickLongAnyIron>, <ore:craftingToolSaw>, <ore:stickLongAnyIron>],
[null, <ore:stickLongAnyIron>, null],
[<ore:stickLongAnyIron>, <ore:craftingToolFile>, <ore:stickLongAnyIron>]]);

// --- Oak Wood Door
recipes.addShaped(<ExtraTrees:door>.withTag({meta: 0}), [
[<minecraft:wooden_door>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Oak Wood Door
recipes.addShaped(<ExtraTrees:door:256>.withTag({meta: 256}), [
[null, <minecraft:wooden_door>, null],
[null, null, null],
[null, null, null]]);

// --- Split Oak Wood Door
recipes.addShaped(<ExtraTrees:door:512>.withTag({meta: 512}), [
[null, null, <minecraft:wooden_door>],
[null, null, null],
[null, null, null]]);

// --- Full Oak Wood Door
recipes.addShaped(<ExtraTrees:door:768>.withTag({meta: 768}), [
[null, null, null],
[<minecraft:wooden_door>, null, null],
[null, null, null]]);

// --- Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:1>.withTag({meta: 1}), [
[<malisisdoors:item.door_spruce>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:257>.withTag({meta: 257}), [
[null, <malisisdoors:item.door_spruce>, null],
[null, null, null],
[null, null, null]]);

// --- Full Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:513>.withTag({meta: 513}), [
[null, null, <malisisdoors:item.door_spruce>],
[null, null, null],
[null, null, null]]);

// ---  Split Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:769>.withTag({meta: 769}), [
[null, null, null],
[<malisisdoors:item.door_spruce>, null, null],
[null, null, null]]);

// --- Birch Wood Door
recipes.addShaped(<ExtraTrees:door:2>.withTag({meta: 2}), [
[<malisisdoors:item.door_birch>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Birch Wood Door
recipes.addShaped(<ExtraTrees:door:258>.withTag({meta: 258}), [
[null, <malisisdoors:item.door_birch>, null],
[null, null, null],
[null, null, null]]);

// --- Full Birch Wood Door
recipes.addShaped(<ExtraTrees:door:514>.withTag({meta: 514}), [
[null, null, <malisisdoors:item.door_birch>],
[null, null, null],
[null, null, null]]);

// ---  Split Birch Wood Door
recipes.addShaped(<ExtraTrees:door:770>.withTag({meta: 770}), [
[null, null, null],
[<malisisdoors:item.door_birch>, null, null],
[null, null, null]]);

// --- Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:3>.withTag({meta: 3}), [
[<malisisdoors:item.door_jungle>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:259>.withTag({meta: 259}), [
[null, <malisisdoors:item.door_jungle>, null],
[null, null, null],
[null, null, null]]);

// --- Full Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:515>.withTag({meta: 515}), [
[null, null, <malisisdoors:item.door_jungle>],
[null, null, null],
[null, null, null]]);

// ---  Split Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:771>.withTag({meta: 771}), [
[null, null, null],
[<malisisdoors:item.door_jungle>, null, null],
[null, null, null]]);

// --- Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:4>.withTag({meta: 4}), [
[<malisisdoors:item.door_acacia>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:260>.withTag({meta: 260}), [
[null, <malisisdoors:item.door_acacia>, null],
[null, null, null],
[null, null, null]]);

// --- Full Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:516>.withTag({meta: 516}), [
[null, null, <malisisdoors:item.door_acacia>],
[null, null, null],
[null, null, null]]);

// ---  Split Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:772>.withTag({meta: 772}), [
[null, null, null],
[<malisisdoors:item.door_acacia>, null, null],
[null, null, null]]);

// --- Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:5>.withTag({meta: 5}), [
[<malisisdoors:item.door_dark_oak>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:261>.withTag({meta: 261}), [
[null, <malisisdoors:item.door_dark_oak>, null],
[null, null, null],
[null, null, null]]);

// --- Full Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:517>.withTag({meta: 517}), [
[null, null, <malisisdoors:item.door_dark_oak>],
[null, null, null],
[null, null, null]]);

// ---  Split Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:773>.withTag({meta: 773}), [
[null, null, null],
[<malisisdoors:item.door_dark_oak>, null, null],
[null, null, null]]);

// --- Fir Wood Door
recipes.addShaped(<ExtraTrees:door:32>.withTag({meta: 32}), [
[<ExtraTrees:planks>.withTag({meta: 0}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ExtraTrees:planks>.withTag({meta: 0}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:32>.withTag({meta: 32}), [
[<ExtraTrees:planks>.withTag({meta: 0}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ExtraTrees:planks>.withTag({meta: 0}), <ore:craftingToolSaw>]]);

// --- Solid Fir Wood Door
recipes.addShaped(<ExtraTrees:door:288>.withTag({meta: 288}), [
[null, <ExtraTrees:door:32>.withTag({meta: 32}), null],
[null, null, null],
[null, null, null]]);

// --- Split Fir Wood Door
recipes.addShaped(<ExtraTrees:door:544>.withTag({meta: 544}), [
[null, null, <ExtraTrees:door:32>.withTag({meta: 32})],
[null, null, null],
[null, null, null]]);

// --- Full Fir Wood Door
recipes.addShaped(<ExtraTrees:door:790>.withTag({meta: 790}), [
[null, null, null],
[<ExtraTrees:door:32>.withTag({meta: 32}), null, null],
[null, null, null]]);

// --- Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:33>.withTag({meta: 33}), [
[<ExtraTrees:planks:1>.withTag({meta: 1}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ExtraTrees:planks:1>.withTag({meta: 1}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:33>.withTag({meta: 33}), [
[<ExtraTrees:planks:1>.withTag({meta: 1}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ExtraTrees:planks:1>.withTag({meta: 1}), <ore:craftingToolSaw>]]);

// --- Solid Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:289>.withTag({meta: 289}), [
[null, <ExtraTrees:door:33>.withTag({meta: 33}), null],
[null, null, null],
[null, null, null]]);

// --- Split Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:545>.withTag({meta: 545}), [
[null, null, <ExtraTrees:door:33>.withTag({meta: 33})],
[null, null, null],
[null, null, null]]);

// --- Full Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:801>.withTag({meta: 801}), [
[null, null, null],
[<ExtraTrees:door:33>.withTag({meta: 33}), null, null],
[null, null, null]]);

// --- Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:34>.withTag({meta: 34}), [
[<ExtraTrees:planks:2>.withTag({meta: 2}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ExtraTrees:planks:2>.withTag({meta: 2}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:34>.withTag({meta: 34}), [
[<ExtraTrees:planks:2>.withTag({meta: 2}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ExtraTrees:planks:2>.withTag({meta: 2}), <ore:craftingToolSaw>]]);

// --- Solid Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:290>.withTag({meta: 290}), [
[null, <ExtraTrees:door:34>.withTag({meta: 34}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:546>.withTag({meta: 546}), [
[null, null, <ExtraTrees:door:34>.withTag({meta:34})],
[null, null, null],
[null, null, null]]);

// --- Full Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:802>.withTag({meta: 802}), [
[null, null, null],
[<ExtraTrees:door:34>.withTag({meta: 34}), null, null],
[null, null, null]]);

// --- Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:35>.withTag({meta: 35}), [
[<ExtraTrees:planks:3>.withTag({meta: 3}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ExtraTrees:planks:3>.withTag({meta: 3}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:35>.withTag({meta: 35}), [
[<ExtraTrees:planks:3>.withTag({meta: 3}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ExtraTrees:planks:3>.withTag({meta: 3}), <ore:craftingToolSaw>]]);

// --- Solid Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:291>.withTag({meta: 291}), [
[null, <ExtraTrees:door:35>.withTag({meta: 35}), null],
[null, null, null],
[null, null, null]]);

// --- Split Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:547>.withTag({meta: 547}), [
[null, null, <ExtraTrees:door:35>.withTag({meta:35})],
[null, null, null],
[null, null, null]]);

// --- Full Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:803>.withTag({meta: 803}), [
[null, null, null],
[<ExtraTrees:door:35>.withTag({meta: 35}), null, null],
[null, null, null]]);

// --- Fig Wood Door
recipes.addShaped(<ExtraTrees:door:36>.withTag({meta: 36}), [
[<ExtraTrees:planks:4>.withTag({meta: 4}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ExtraTrees:planks:5>.withTag({meta: 4}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:36>.withTag({meta: 36}), [
[<ExtraTrees:planks:4>.withTag({meta: 4}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ExtraTrees:planks:4>.withTag({meta: 4}), <ore:craftingToolSaw>]]);

// --- Solid Fig Wood Door
recipes.addShaped(<ExtraTrees:door:292>.withTag({meta: 292}), [
[null, <ExtraTrees:door:36>.withTag({meta: 36}), null],
[null, null, null],
[null, null, null]]);

// --- Split Fig Wood Door
recipes.addShaped(<ExtraTrees:door:548>.withTag({meta: 548}), [
[null, null, <ExtraTrees:door:36>.withTag({meta:36})],
[null, null, null],
[null, null, null]]);

// --- Full Fig Wood Door
recipes.addShaped(<ExtraTrees:door:804>.withTag({meta: 804}), [
[null, null, null],
[<ExtraTrees:door:36>.withTag({meta: 36}), null, null],
[null, null, null]]);

// --- Beech Wood Door
recipes.addShaped(<ExtraTrees:door:37>.withTag({meta: 37}), [
[<ExtraTrees:planks:5>.withTag({meta: 5}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ExtraTrees:planks:5>.withTag({meta: 5}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:37>.withTag({meta: 37}), [
[<ExtraTrees:planks:5>.withTag({meta: 5}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ExtraTrees:planks:5>.withTag({meta: 5}), <ore:craftingToolSaw>]]);

// --- Solid Beech Wood Door
recipes.addShaped(<ExtraTrees:door:293>.withTag({meta: 293}), [
[null, <ExtraTrees:door:37>.withTag({meta: 37}), null],
[null, null, null],
[null, null, null]]);

// --- Split Beech Wood Door
recipes.addShaped(<ExtraTrees:door:549>.withTag({meta: 549}), [
[null, null, <ExtraTrees:door:37>.withTag({meta:37})],
[null, null, null],
[null, null, null]]);

// --- Full Beech Wood Door
recipes.addShaped(<ExtraTrees:door:805>.withTag({meta: 805}), [
[null, null, null],
[<ExtraTrees:door:37>.withTag({meta: 37}), null, null],
[null, null, null]]);

// --- Alder Wood Door
recipes.addShaped(<ExtraTrees:door:38>.withTag({meta: 38}), [
[<ExtraTrees:planks:6>.withTag({meta: 6}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ExtraTrees:planks:6>.withTag({meta: 6}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:38>.withTag({meta: 38}), [
[<ExtraTrees:planks:6>.withTag({meta: 6}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ExtraTrees:planks:6>.withTag({meta: 6}), <ore:craftingToolSaw>]]);

// --- Solid Alder Wood Door
recipes.addShaped(<ExtraTrees:door:294>.withTag({meta: 294}), [
[null, <ExtraTrees:door:38>.withTag({meta: 38}), null],
[null, null, null],
[null, null, null]]);

// --- Split Alder Wood Door
recipes.addShaped(<ExtraTrees:door:550>.withTag({meta: 550}), [
[null, null, <ExtraTrees:door:38>.withTag({meta:38})],
[null, null, null],
[null, null, null]]);

// --- Full Alder Wood Door
recipes.addShaped(<ExtraTrees:door:806>.withTag({meta: 806}), [
[null, null, null],
[<ExtraTrees:door:38>.withTag({meta: 38}), null, null],
[null, null, null]]);

// --- Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:39>.withTag({meta: 39}), [
[<ExtraTrees:planks:7>.withTag({meta: 7}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ExtraTrees:planks:7>.withTag({meta: 7}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:39>.withTag({meta: 39}), [
[<ExtraTrees:planks:7>.withTag({meta: 7}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ExtraTrees:planks:7>.withTag({meta: 7}), <ore:craftingToolSaw>]]);

// --- Solid Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:295>.withTag({meta: 295}), [
[null, <ExtraTrees:door:39>.withTag({meta: 39}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:551>.withTag({meta: 551}), [
[null, null, <ExtraTrees:door:39>.withTag({meta:39})],
[null, null, null],
[null, null, null]]);

// --- Full Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:807>.withTag({meta: 807}), [
[null, null, null],
[<ExtraTrees:door:39>.withTag({meta: 39}), null, null],
[null, null, null]]);

// --- Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:40>.withTag({meta: 40}), [
[<ExtraTrees:planks:8>.withTag({meta: 8}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ExtraTrees:planks:8>.withTag({meta: 8}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:40>.withTag({meta: 40}), [
[<ExtraTrees:planks:8>.withTag({meta: 8}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ExtraTrees:planks:8>.withTag({meta: 8}), <ore:craftingToolSaw>]]);

// --- Solid Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:296>.withTag({meta: 296}), [
[null, <ExtraTrees:door:40>.withTag({meta: 40}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:552>.withTag({meta: 552}), [
[null, null, <ExtraTrees:door:40>.withTag({meta:40})],
[null, null, null],
[null, null, null]]);

// --- Full Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:808>.withTag({meta: 808}), [
[null, null, null],
[<ExtraTrees:door:40>.withTag({meta: 40}), null, null],
[null, null, null]]);

// --- Box Wood Door
recipes.addShaped(<ExtraTrees:door:41>.withTag({meta: 41}), [
[<ExtraTrees:planks:9>.withTag({meta: 9}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ExtraTrees:planks:9>.withTag({meta: 9}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:41>.withTag({meta: 41}), [
[<ExtraTrees:planks:9>.withTag({meta: 9}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ExtraTrees:planks:9>.withTag({meta: 9}), <ore:craftingToolSaw>]]);

// --- Solid Box Wood Door
recipes.addShaped(<ExtraTrees:door:297>.withTag({meta: 297}), [
[null, <ExtraTrees:door:41>.withTag({meta: 41}), null],
[null, null, null],
[null, null, null]]);

// --- Split Box Wood Door
recipes.addShaped(<ExtraTrees:door:553>.withTag({meta: 553}), [
[null, null, <ExtraTrees:door:41>.withTag({meta:41})],
[null, null, null],
[null, null, null]]);

// --- Full Box Wood Door
recipes.addShaped(<ExtraTrees:door:809>.withTag({meta: 809}), [
[null, null, null],
[<ExtraTrees:door:41>.withTag({meta: 41}), null, null],
[null, null, null]]);

// --- Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:42>.withTag({meta: 42}), [
[<ExtraTrees:planks:10>.withTag({meta: 10}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ExtraTrees:planks:10>.withTag({meta: 10}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:42>.withTag({meta: 42}), [
[<ExtraTrees:planks:10>.withTag({meta: 10}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ExtraTrees:planks:10>.withTag({meta: 10}), <ore:craftingToolSaw>]]);

// --- Solid Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:298>.withTag({meta: 298}), [
[null, <ExtraTrees:door:42>.withTag({meta: 42}), null],
[null, null, null],
[null, null, null]]);

// --- Split Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:554>.withTag({meta: 554}), [
[null, null, <ExtraTrees:door:42>.withTag({meta:42})],
[null, null, null],
[null, null, null]]);

// --- Full Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:810>.withTag({meta: 810}), [
[null, null, null],
[<ExtraTrees:door:42>.withTag({meta: 42}), null, null],
[null, null, null]]);

// --- Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:43>.withTag({meta: 43}), [
[<ExtraTrees:planks:11>.withTag({meta: 11}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ExtraTrees:planks:11>.withTag({meta: 11}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:43>.withTag({meta: 43}), [
[<ExtraTrees:planks:11>.withTag({meta: 11}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ExtraTrees:planks:11>.withTag({meta: 11}), <ore:craftingToolSaw>]]);

// --- Solid Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:299>.withTag({meta: 299}), [
[null, <ExtraTrees:door:43>.withTag({meta: 43}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:555>.withTag({meta: 555}), [
[null, null, <ExtraTrees:door:43>.withTag({meta:43})],
[null, null, null],
[null, null, null]]);

// --- Full Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:811>.withTag({meta: 811}), [
[null, null, null],
[<ExtraTrees:door:43>.withTag({meta: 43}), null, null],
[null, null, null]]);

// --- Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:44>.withTag({meta: 44}), [
[<ExtraTrees:planks:12>.withTag({meta: 12}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ExtraTrees:planks:12>.withTag({meta: 12}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:44>.withTag({meta: 44}), [
[<ExtraTrees:planks:12>.withTag({meta: 12}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ExtraTrees:planks:12>.withTag({meta: 12}), <ore:craftingToolSaw>]]);

// --- Solid Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:300>.withTag({meta: 300}), [
[null, <ExtraTrees:door:44>.withTag({meta: 44}), null],
[null, null, null],
[null, null, null]]);

// --- Split Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:556>.withTag({meta: 556}), [
[null, null, <ExtraTrees:door:44>.withTag({meta:44})],
[null, null, null],
[null, null, null]]);

// --- Full Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:812>.withTag({meta: 812}), [
[null, null, null],
[<ExtraTrees:door:44>.withTag({meta: 44}), null, null],
[null, null, null]]);

// --- Elm Wood Door
recipes.addShaped(<ExtraTrees:door:45>.withTag({meta: 45}), [
[<ExtraTrees:planks:13>.withTag({meta: 13}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:13>.withTag({meta: 12}), <ExtraTrees:planks:13>.withTag({meta: 13}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:45>.withTag({meta: 45}), [
[<ExtraTrees:planks:13>.withTag({meta: 13}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ExtraTrees:planks:13>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Elm Wood Door
recipes.addShaped(<ExtraTrees:door:301>.withTag({meta: 301}), [
[null, <ExtraTrees:door:45>.withTag({meta: 45}), null],
[null, null, null],
[null, null, null]]);

// --- Split Elm Wood Door
recipes.addShaped(<ExtraTrees:door:557>.withTag({meta: 557}), [
[null, null, <ExtraTrees:door:45>.withTag({meta:45})],
[null, null, null],
[null, null, null]]);

// --- Full Elm Wood Door
recipes.addShaped(<ExtraTrees:door:813>.withTag({meta: 813}), [
[null, null, null],
[<ExtraTrees:door:45>.withTag({meta: 45}), null, null],
[null, null, null]]);

// --- Apple Wood Door
recipes.addShaped(<ExtraTrees:door:46>.withTag({meta: 46}), [
[<ExtraTrees:planks:14>.withTag({meta: 14}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ExtraTrees:planks:14>.withTag({meta: 14}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:46>.withTag({meta: 46}), [
[<ExtraTrees:planks:14>.withTag({meta: 14}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ExtraTrees:planks:14>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Apple Wood Door
recipes.addShaped(<ExtraTrees:door:302>.withTag({meta: 302}), [
[null, <ExtraTrees:door:46>.withTag({meta: 46}), null],
[null, null, null],
[null, null, null]]);

// --- Split Apple Wood Door
recipes.addShaped(<ExtraTrees:door:558>.withTag({meta: 558}), [
[null, null, <ExtraTrees:door:46>.withTag({meta:46})],
[null, null, null],
[null, null, null]]);

// --- Full Apple Wood Door
recipes.addShaped(<ExtraTrees:door:814>.withTag({meta: 814}), [
[null, null, null],
[<ExtraTrees:door:46>.withTag({meta: 46}), null, null],
[null, null, null]]);

// --- Yew Wood Door
recipes.addShaped(<ExtraTrees:door:47>.withTag({meta: 47}), [
[<ExtraTrees:planks:15>.withTag({meta: 15}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ExtraTrees:planks:15>.withTag({meta: 15}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:47>.withTag({meta: 47}), [
[<ExtraTrees:planks:15>.withTag({meta: 15}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ExtraTrees:planks:15>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Yew Wood Door
recipes.addShaped(<ExtraTrees:door:303>.withTag({meta: 303}), [
[null, <ExtraTrees:door:47>.withTag({meta: 47}), null],
[null, null, null],
[null, null, null]]);

// --- Split Yew Wood Door
recipes.addShaped(<ExtraTrees:door:559>.withTag({meta: 559}), [
[null, null, <ExtraTrees:door:47>.withTag({meta:47})],
[null, null, null],
[null, null, null]]);

// --- Full Yew Wood Door
recipes.addShaped(<ExtraTrees:door:815>.withTag({meta: 815}), [
[null, null, null],
[<ExtraTrees:door:47>.withTag({meta: 47}), null, null],
[null, null, null]]);

// --- Pear Wood Door
recipes.addShaped(<ExtraTrees:door:48>.withTag({meta: 48}), [
[<ExtraTrees:planks:16>.withTag({meta: 16}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ExtraTrees:planks:16>.withTag({meta: 16}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:48>.withTag({meta: 48}), [
[<ExtraTrees:planks:16>.withTag({meta: 16}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ExtraTrees:planks:16>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Pear Wood Door
recipes.addShaped(<ExtraTrees:door:304>.withTag({meta: 304}), [
[null, <ExtraTrees:door:48>.withTag({meta: 48}), null],
[null, null, null],
[null, null, null]]);

// --- Split Pear Wood Door
recipes.addShaped(<ExtraTrees:door:560>.withTag({meta: 560}), [
[null, null, <ExtraTrees:door:48>.withTag({meta:48})],
[null, null, null],
[null, null, null]]);

// --- Full Pear Wood Door
recipes.addShaped(<ExtraTrees:door:816>.withTag({meta: 816}), [
[null, null, null],
[<ExtraTrees:door:48>.withTag({meta: 48}), null, null],
[null, null, null]]);

// --- Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:49>.withTag({meta: 49}), [
[<ExtraTrees:planks:17>.withTag({meta: 17}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ExtraTrees:planks:17>.withTag({meta: 17}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:49>.withTag({meta: 49}), [
[<ExtraTrees:planks:17>.withTag({meta: 17}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ExtraTrees:planks:17>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:305>.withTag({meta: 305}), [
[null, <ExtraTrees:door:49>.withTag({meta: 49}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:561>.withTag({meta: 561}), [
[null, null, <ExtraTrees:door:49>.withTag({meta:49})],
[null, null, null],
[null, null, null]]);

// --- Full Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:817>.withTag({meta: 817}), [
[null, null, null],
[<ExtraTrees:door:49>.withTag({meta: 49}), null, null],
[null, null, null]]);

// --- Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:50>.withTag({meta: 50}), [
[<ExtraTrees:planks:18>.withTag({meta: 18}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ExtraTrees:planks:18>.withTag({meta: 18}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:50>.withTag({meta: 50}), [
[<ExtraTrees:planks:18>.withTag({meta: 18}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ExtraTrees:planks:18>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:306>.withTag({meta: 306}), [
[null, <ExtraTrees:door:50>.withTag({meta: 50}), null],
[null, null, null],
[null, null, null]]);

// --- Split Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:562>.withTag({meta: 562}), [
[null, null, <ExtraTrees:door:50>.withTag({meta:50})],
[null, null, null],
[null, null, null]]);

// --- Full Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:818>.withTag({meta: 818}), [
[null, null, null],
[<ExtraTrees:door:50>.withTag({meta: 50}), null, null],
[null, null, null]]);








// --- Mixer Recipes




// --- Yeast
Mixer.addRecipe(<ExtraTrees:misc:6>, null, [<dreamcraft:item.MushroomPowder> * 5], <liquid:potion.wheatyjuice> * 1000, 400, 16);

// --- Lager Yeast
Mixer.addRecipe(<ExtraTrees:misc:7>, null, [<ExtraTrees:misc:6>, <ExtraTrees:misc:12> * 4], <liquid:water> * 1000, 600, 16);