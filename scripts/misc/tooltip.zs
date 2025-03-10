import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

<astralsorcery:itemcraftingcomponent>.addTooltip(format.red(game.localize("tooltip.as2")));
<thermalfoundation:dye>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:1>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:2>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:3>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:4>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:5>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:6>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:7>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:8>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:9>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:10>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:11>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:12>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:13>.addTooltip(format.red(game.localize("tooltip.as4")));
<thermalfoundation:dye:14>.addTooltip(format.red(game.localize("tooltip.as4")));
<brewcraft:distiller>.addTooltip(format.red(game.localize("tooltip.as5")));
<contenttweaker:meme1>.addTooltip(format.white(game.localize("tooltip.as8")));
<contenttweaker:meme2>.addTooltip(format.white(game.localize("tooltip.as9")));
<contenttweaker:mana_egg_ore_egg>.addTooltip(format.white(game.localize("tooltip.as11")));
<contenttweaker:easter_egg>.addTooltip(format.yellow(game.localize("tooltip.as12")));
<immersiveengineering:metal_device1:6>.addTooltip(format.yellow(game.localize("tooltip.as13")));
<minecraft:glowstone_dust>.addTooltip(format.red(game.localize("tooltip.as14")));
<chambers:compact_chamber>.addTooltip(format.red(game.localize("tooltip.as16")));
<chambers:big_compact_chamber>.addTooltip(format.red(game.localize("tooltip.as16")));
<chambers:fusion_chamber>.addTooltip(format.red(game.localize("tooltip.as17")));

var mmupgrades as IIngredient[] = [
	<contenttweaker:mmupgrade_efficiancy_energy>,
	<contenttweaker:mmupgrade_efficiancy_fluid>,
	<contenttweaker:mmupgrade_speed>,
	<contenttweaker:mmupgrade_efficiancy_item>
];

for item in mmupgrades {
	item.addTooltip(format.white(game.localize("tooltip.as15")));
}

<minecraft:gold_ore>.displayName = game.localize("rename.as");
<minecraft:diamond_ore>.displayName = game.localize("rename.as1");
<embers:ore_quartz>.displayName = game.localize("rename.as2");
<mekanism:oreblock>.displayName = game.localize("rename.as3");
<thermalfoundation:ore:4>.displayName = game.localize("rename.as4");
<thermalfoundation:ore:5>.displayName = game.localize("rename.as5");
<minecraft:redstone_ore>.displayName = game.localize("rename.as6");
<minecraft:lapis_ore>.displayName = game.localize("rename.as7");
<minecraft:coal_ore>.displayName = game.localize("rename.as8");
<minecraft:iron_ore>.displayName = game.localize("rename.as9");
<appliedenergistics2:quartz_ore>.displayName = game.localize("rename.as10");
<appliedenergistics2:charged_quartz_ore>.displayName = game.localize("rename.as11");
<immersiveposts:fence_copper>.displayName = game.localize("rename.as12");