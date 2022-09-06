#packmode expert


mods.extendedcrafting.TableCrafting.addShaped(0, <tp:cobblegen_block>, [
	[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>], 
	[<minecraft:water_bucket>, <ore:blockGlassColorless>, <minecraft:lava_bucket>], 
	[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <tp:iron_cobblegen_block>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<minecraft:lava_bucket>, <ore:blockGlassColorless>, <minecraft:water_bucket>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <tp:diamond_cobblegen_block>, [
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<minecraft:water_bucket>, <ore:blockGlassColorless>, <minecraft:lava_bucket>], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <tp:blaze_cobblegen_block>, [
	[<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>], 
	[<minecraft:water_bucket>, <ore:blockGlassColorless>, <minecraft:lava_bucket>], 
	[<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <tp:emerald_cobblegen_block>, [
	[<botania:storage:3>, <ore:blockDiamond>, <botania:storage:3>], 
	[<bloodmagic:sigil_water>, <actuallyadditions:block_greenhouse_glass>, <bloodmagic:sigil_lava>], 
	[<botania:storage:3>, <ore:blockDiamond>, <botania:storage:3>]
]);


// Cobblestone Generator
recipes.remove(<tp:cobblegen_block>);
recipes.remove(<tp:iron_cobblegen_block>);
recipes.remove(<tp:diamond_cobblegen_block>);
recipes.remove(<tp:blaze_cobblegen_block>);
recipes.remove(<tp:emerald_cobblegen_block>);



mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:cobblegenerator>, [
	[<excompressum:double_compressed_diamond_hammer>, <excompressum:double_compressed_diamond_hammer>, <excompressum:double_compressed_diamond_hammer>], 
	[<tp:emerald_cobblegen_block>, null, <tp:emerald_cobblegen_block>], 
	[<excompressum:double_compressed_diamond_hammer>, <excompressum:double_compressed_diamond_hammer>, <excompressum:double_compressed_diamond_hammer>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:gravelgenerator>, [
	[<ore:compressed2xGravel>, <ore:compressed2xGravel>, <ore:compressed2xGravel>], 
	[<excompressum:double_compressed_diamond_hammer>, null, <excompressum:double_compressed_diamond_hammer>], 
	[<ore:compressed2xGravel>, <ore:compressed2xGravel>, <ore:compressed2xGravel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:sandgenerator>, [
	[<ore:compressed2xSand>, <ore:compressed2xSand>, <ore:compressed2xSand>], 
	[<ore:compressed1xSand>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xSand>], 
	[<ore:compressed2xSand>, <ore:compressed2xSand>, <ore:compressed2xSand>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:dirtgenerator>, [
	[<ore:compressed1xDirt>, <ore:compressed1xDirt>, <ore:compressed1xDirt>], 
	[<excompressum:compressed_hammer_diamond>, <ore:treeSaplingDirt>, <excompressum:compressed_hammer_diamond>], 
	[<ore:compressed1xDirt>, <ore:compressed1xDirt>, <ore:compressed1xDirt>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:grassgenerator>, [
	[<ore:blockSlimeGrass>, <ore:blockSlimeGrass>, <ore:blockSlimeGrass>], 
	[<ore:blockSlimeGrass>, <minecraft:diamond_shovel>, <ore:blockSlimeGrass>], 
	[<ore:blockSlimeGrass>, <ore:blockSlimeGrass>, <ore:blockSlimeGrass>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:fungusgenerator>, [
	[<tp:mycelium_seeds>, <ore:grass>, <tp:mycelium_seeds>], 
	[<ore:grass>, <ore:grass>, <ore:grass>], 
	[<tp:mycelium_seeds>, <ore:grass>, <tp:mycelium_seeds>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:obsidiangenerator>, [
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian:1>, <overloaded:compressed_obsidian>], 
	[<mysticalagriculture:obsidian_seeds>, <yabba:upgrade_obsidian_shell>, <mysticalagriculture:obsidian_seeds>], 
	[<overloaded:compressed_obsidian>, <overloaded:compressed_obsidian:1>, <overloaded:compressed_obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:icegenerator>, [
	[<ultimatebackport:blue_ice>, <ore:blockPackedIce>, <ultimatebackport:blue_ice>], 
	[<twilightforest:ice_bomb>, <ore:essenceTier1>, <twilightforest:ice_bomb>], 
	[<ultimatebackport:blue_ice>, <ore:blockPackedIce>, <ultimatebackport:blue_ice>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:snowgenerator>, [
	[<skyresources:heavysnow>, <ore:snowball>, <skyresources:heavysnow>], 
	[<ultimatebackport:powder_snow_bucket>, <minecraft:snow>, <ultimatebackport:powder_snow_bucket>], 
	[<minecraft:snow>, <skyresources:heavysnow>, <minecraft:snow>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:endgenerator>, [
	[<extrautils2:passivegenerator:8>, null, <extrautils2:passivegenerator:8>], 
	[<ore:dragonEgg>, <minecraft:dragon_breath>, <ore:dragonEgg>], 
	[<minecraft:dragon_breath>, <ore:dragonEgg>, <minecraft:dragon_breath>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:soulgenerator>, [
	[<ore:soulSand>, <ore:compressed1xSoulsand>, <tp:soul_sandstone>], 
	[<ore:compressed1xSoulsand>, <ore:soulSand>, <ore:compressed1xSoulsand>], 
	[<tp:soul_sandstone>, <ore:compressed1xSoulsand>, <ore:soulSand>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:quartzgenerator>, [
	[<ore:ingotQuartz>, <skyresources:dirtygem:40>, <ore:ingotQuartz>], 
	[<skyresources:dirtygem:43>, <ore:treeSapling>, <ore:dirtyGemRoseQuartz>], 
	[<ore:ingotQuartz>, <ore:dirtyGemChargedCertusQuartz>, <ore:ingotQuartz>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:nethergenerator>, [
	[<ore:compressed2xNetherrack>, <ore:compressed2xNetherrack>, <ore:compressed2xNetherrack>], 
	[<excompressum:double_compressed_diamond_hammer>, <excompressum:compressed_hammer_diamond>, <excompressum:double_compressed_diamond_hammer>], 
	[<ore:compressed2xNetherrack>, <ore:compressed3xNetherrack>, <ore:compressed2xNetherrack>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:claygenerator>, [
	[<ore:clayPorcelain>, <ore:blockClay>, <deepmoblearning:polymer_clay>], 
	[<ore:blockClay>, <ore:treeSaplingClay>, <ore:blockClay>], 
	[<deepmoblearning:polymer_clay>, <ore:blockClay>, <ore:clayPorcelain>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:redstonegenerator>, [
	[<extrautils2:machine>, <cyclicmagic:clock>, <extrautils2:machine>], 
	[<cyclicmagic:clock>, <ore:treeSapling>, <cyclicmagic:clock>], 
	[<extrautils2:machine>, <cyclicmagic:clock>, <extrautils2:machine>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:glowstonegenerator>, [
	[<ore:glowstone>, <sky_orchards:amber_glowstone>, <ore:glowstone>], 
	[<sky_orchards:amber_glowstone>, <ore:treeSaplingGlowstone>, <sky_orchards:amber_glowstone>], 
	[<ore:glowstone>, <sky_orchards:amber_glowstone>, <ore:glowstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <ultimatecobblegen:dustgenerator>, [
	[<ore:compressed1xDust>, <ore:compressed1xDust>, <ore:compressed1xDust>], 
	[<ore:compressed1xDustBedrock>, <excompressum:compressed_hammer_diamond>, <ore:compressed1xDustBedrock>], 
	[<ore:compressed1xDust>, <ore:compressed1xDust>, <ore:compressed1xDust>]
]);






