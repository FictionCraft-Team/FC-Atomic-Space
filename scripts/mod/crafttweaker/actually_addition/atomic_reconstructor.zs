import mods.actuallyadditions.AtomicReconstructor;

//Chrysos Atomic
mods.actuallyadditions.AtomicReconstructor.addRecipe(
	<contenttweaker:chrysos>,
	<minecraft:gold_ingot>,
	100
);


//Chrysos Block Atmomic
mods.actuallyadditions.AtomicReconstructor.addRecipe(
	<contenttweaker:block_chrysos>,
	<minecraft:gold_block>,
	1000
);


//Actually Addition Crusher
recipes.remove(
	<actuallyadditions:block_grinder>
);

recipes.remove(
	<actuallyadditions:block_grinder_double>
);

//certus quartz
mods.actuallyadditions.AtomicReconstructor.addRecipe(
	<appliedenergistics2:material>,
	<botania:quartz:4>,
	5000
);

mods.actuallyadditions.AtomicReconstructor.addRecipe(
	<appliedenergistics2:material> *2,
	<arcanearchives:raw_quartz>,
	1000
);