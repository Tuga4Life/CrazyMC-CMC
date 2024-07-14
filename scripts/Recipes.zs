/////////////////////////////////MINECRAFT/////////////////////////////////

//remove recipes
craftingTable.removeRecipe(<item:minecraft:enchanted_golden_apple>);

//adding recipes
craftingTable.addShaped("enchantedgoldenapple",<item:minecraft:enchanted_golden_apple>, [
    [<item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string}), <item:minecraft:golden_apple>, <item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string})]
]);

/////////////////////////////////ANGELRING/////////////////////////////////

//remove recipes
craftingTable.removeByModid("angelring");

//adding shapped recipes
craftingTable.addShaped("angel_ring",<item:angelring:itemring>, [
    [<item:minecraft:feather>, <item:minecraft:blaze_rod>, <item:minecraft:feather>],
    [<item:allthemodium:allthemodium_block>, <item:angelring:itemdiamondring>, <item:allthemodium:allthemodium_block>],
    [<item:allthecompressed:nether_star_block_1x>, <item:allthemodium:allthemodium_block>, <item:allthecompressed:nether_star_block_1x>]
]);

craftingTable.addShaped("diamond_ring",<item:angelring:itemdiamondring>, [
    [<item:allthecompressed:nether_star_block>, <item:allthecompressed:diamond_block_2x>, <item:allthecompressed:nether_star_block>],
    [<item:allthecompressed:diamond_block_2x>, <item:minecraft:elytra>, <item:allthecompressed:diamond_block_2x>],
    [<item:allthecompressed:nether_star_block>, <item:allthecompressed:diamond_block_2x>, <item:allthecompressed:nether_star_block>]
]);


/////////////////////////////////MEKANISM///////////////////////////////////

//adding shapped recipes
craftingTable.addShaped("atomic_disassembler",<item:mekanism:atomic_disassembler>.withTag({HideFlags: 2 as int}), [
    [<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:allthemodium:allthemodium_ingot>, <item:minecraft:air>]
]);

//remove recipes
craftingTable.removeByName("mekanism:atomic_disassembler");


/////////////////////////////////TIAB///////////////////////////////////

//adding shapped recipes
craftingTable.addShaped("time_in_a_bottle",<item:tiab:timeinabottle>, [
    [<item:allthemodium:allthemodium_ingot>, <item:allthemodium:allthemodium_ingot>, <item:allthemodium:allthemodium_ingot>],
    [<item:minecraft:diamond>, <item:minecraft:clock>, <item:minecraft:diamond>],
    [<item:minecraft:lapis_lazuli>, <item:minecraft:glass_bottle>, <item:minecraft:lapis_lazuli>]
]);

//remove recipes
craftingTable.removeByName("tiab:timeinabottle");


/////////////////////////////////IRONJETPACK///////////////////////////////////

//remove recipes
craftingTable.removeRecipe(<item:ironjetpacks:allthemodium_jetpack>);

//adding shapped recipes
craftingTable.addShaped("allthemodiumjetpack",<item:ironjetpacks:allthemodium_jetpack>, [
    [<item:allthemodium:allthemodium_ingot>, <item:ironjetpacks:allthemodium_capacitor>, <item:allthemodium:allthemodium_ingot>],
    [<item:allthemodium:allthemodium_ingot>, <item:ironjetpacks:emerald_jetpack>, <item:allthemodium:allthemodium_ingot>],
    [<item:ironjetpacks:allthemodium_thruster>, <item:angelring:itemring>, <item:ironjetpacks:allthemodium_thruster>]
]);

craftingTable.addShaped("creativejetpack",<item:ironjetpacks:creative_jetpack>, [
    [<item:mysticalagradditions:creative_essence>, <item:ironjetpacks:creative_capacitor>, <item:mysticalagradditions:creative_essence>],
    [<item:mysticalagradditions:creative_essence>, <item:ironjetpacks:unobtainium_jetpack>, <item:mysticalagradditions:creative_essence>],
    [<item:ironjetpacks:creative_thruster>, <item:minecraft:air>, <item:ironjetpacks:creative_thruster>]
]);

/////////////////////////////////IVENTORYPETS///////////////////////////////////

//remove recipes
craftingTable.removeRecipe(<item:inventorypets:pet_double_chest_new>);
craftingTable.removeRecipe(<item:inventorypets:pet_banana>);
craftingTable.removeRecipe(<item:inventorypets:pet_biome>);
craftingTable.removeRecipe(<item:inventorypets:pet_slime>);
craftingTable.removeRecipe(<item:inventorypets:pet_pufferfish>);
craftingTable.removeRecipe(<item:inventorypets:pet_cloud>);
craftingTable.removeRecipe(<item:inventorypets:pet_black_hole>);
craftingTable.removeRecipe(<item:inventorypets:pet_shield>);
craftingTable.removeRecipe(<item:inventorypets:pet_moon>);
craftingTable.removeRecipe(<item:inventorypets:pet_heart>);
craftingTable.removeRecipe(<item:inventorypets:pet_dubstep>);
craftingTable.removeRecipe(<item:inventorypets:pet_wolf>);
craftingTable.removeRecipe(<item:inventorypets:pet_pixie>);
craftingTable.removeRecipe(<item:inventorypets:pet_pacman>);
craftingTable.removeRecipe(<item:inventorypets:pet_cheetah>);
craftingTable.removeRecipe(<item:inventorypets:pet_siamese>);
craftingTable.removeRecipe(<item:inventorypets:pet_house>);
craftingTable.removeRecipe(<item:inventorypets:item_petrifier>);
craftingTable.removeRecipe(<item:inventorypets:pet_apple>);
craftingTable.removeRecipe(<item:inventorypets:pet_illuminati>);
craftingTable.removeRecipe(<item:inventorypets:pet_juggernaut>);
craftingTable.removeRecipe(<item:inventorypets:pet_sponge>);
craftingTable.removeRecipe(<item:inventorypets:pet_quiver>);
craftingTable.removeRecipe(<item:inventorypets:pet_qcm>);
craftingTable.removeRecipe(<item:inventorypets:pet_purplicious_cow>);
craftingTable.removeRecipe(<item:inventorypets:pet_enderman>);
craftingTable.removeRecipe(<item:inventorypets:pet_blaze>);
craftingTable.removeRecipe(<item:inventorypets:pet_meta>);
craftingTable.removeRecipe(<item:inventorypets:pet_mickerson>);
craftingTable.removeRecipe(<item:inventorypets:pet_loot>);
craftingTable.removeRecipe(<item:inventorypets:pet_flying_saddle>);
craftingTable.removeRecipe(<item:inventorypets:pet_anvil>);
craftingTable.removeRecipe(<item:inventorypets:pet_nether_portal>);
craftingTable.removeRecipe(<item:inventorypets:pet_ocelot>);
craftingTable.removeRecipe(<item:inventorypets:pet_cow>);
craftingTable.removeRecipe(<item:inventorypets:pet_spider>);
craftingTable.removeRecipe(<item:inventorypets:pet_snow_golem>);
craftingTable.removeRecipe(<item:inventorypets:pet_magma_cube>);
craftingTable.removeRecipe(<item:inventorypets:pet_iron_golem>);
craftingTable.removeRecipe(<item:inventorypets:pet_wither>);
craftingTable.removeRecipe(<item:inventorypets:pet_sun>);

//add recipes
craftingTable.addShaped("hollypetchestnew",<item:inventorypets:pet_chest_new>, [
    [<tag:items:minecraft:planks>, <item:minecraft:iron_nugget>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:mysticalagriculture:inferium_essence>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:iron_nugget>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("hollypetdoublechestnew",<item:inventorypets:pet_double_chest_new>, [
    [<tag:items:minecraft:planks>, <item:minecraft:iron_nugget>, <tag:items:minecraft:planks>],
    [<item:inventorypets:pet_chest_new>, <item:mysticalagriculture:inferium_essence>, <item:inventorypets:pet_chest_new>],
    [<tag:items:minecraft:planks>, <item:minecraft:iron_nugget>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("hollypetbanana",<item:inventorypets:pet_banana>, [
    [<item:alexsmobs:banana_peel>, <item:alexsmobs:banana>, <item:alexsmobs:banana_peel>],
    [<item:alexsmobs:banana_peel>, <item:quark:pickarang>, <item:alexsmobs:banana_peel>],
    [<item:alexsmobs:banana_peel>, <item:alexsmobs:banana>, <item:alexsmobs:banana_peel>]
]);

craftingTable.addShaped("hollypetbiome",<item:inventorypets:pet_biome>, [
    [<item:minecraft:dirt>, <item:minecraft:grass_block>, <item:minecraft:sand>],
    [<item:minecraft:gravel>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:snowball>],
    [<item:minecraft:cobblestone>, <item:naturescompass:naturescompass>, <item:minecraft:clay>]
]);

craftingTable.addShaped("hollypetslime",<item:inventorypets:pet_slime>, [
    [<item:minecraft:slime_ball>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:slime_ball>],
    [<item:tconstruct:sky_slime_ball>, <item:mysticalagradditions:insanium_essence>, <item:tconstruct:sky_slime_ball>],
    [<item:tconstruct:ender_slime_ball>, <item:allthecompressed:nether_star_block_2x>, <item:tconstruct:ender_slime_ball>]
]);

craftingTable.addShaped("hollypetpufferfish",<item:inventorypets:pet_pufferfish>, [
    [<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "vampirism:very_long_poison" as string}), <item:chaosawakens:poison_sword>, <item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "vampirism:very_long_poison" as string})],
    [<item:mowziesmobs:naga_fang_dagger>, <item:mysticalagriculture:supremium_essence>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison" as string})],
    [<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "vampirism:very_long_poison" as string}), <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison" as string}), <item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "vampirism:very_long_poison" as string})]
]);

craftingTable.addShaped("hollypetcloud",<item:inventorypets:pet_cloud>, [
    [<item:inventorypets:cloud_block>, <item:angelring:itemring>, <item:inventorypets:cloud_block>],
    [<item:inventorypets:cloud_block>, <item:mysticalagradditions:insanium_essence>, <item:inventorypets:cloud_block>],
    [<item:inventorypets:cloud_block>, <item:allthecompressed:nether_star_block_2x>, <item:inventorypets:cloud_block>]
]);

craftingTable.addShaped("hollypetblackhole",<item:inventorypets:pet_black_hole>, [
    [<item:cataclysm:void_jaw>, <item:cataclysm:void_jaw>, <item:cataclysm:void_jaw>],
    [<item:cataclysm:void_jaw>, <item:alexsmobs:void_worm_eye>, <item:cataclysm:void_jaw>],
    [<item:cataclysm:void_jaw>, <item:alexsmobs:void_worm_beak>, <item:cataclysm:void_jaw>]
]);

craftingTable.addShaped("hollypetshiel",<item:inventorypets:pet_shield>, [
    [<item:minecraft:iron_nugget>, <item:alexsmobs:shield_of_the_deep>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:shield>, <item:minecraft:iron_nugget>]
]);

craftingTable.addShaped("hollypetmoon",<item:inventorypets:pet_moon>, [
    [<item:chaosawakens:cheese>, <item:ars_nouveau:ritual_moonfall>, <item:chaosawakens:cheese>],
    [<item:ars_nouveau:ritual_moonfall>, <item:mysticalagriculture:prudentium_essence>, <item:ars_nouveau:ritual_moonfall>],
    [<item:chaosawakens:cheese>, <item:ars_nouveau:ritual_moonfall>, <item:chaosawakens:cheese>]
]);

craftingTable.addShaped("hollypetheart",<item:inventorypets:pet_heart>, [
    [<item:iceandfire:lightning_dragon_heart>, <item:apotheosis:potion_charm>.withTag({Potion: "vampirism:very_strong_regeneration" as string}), <item:vampirism:human_heart>],
    [<item:apotheosis:potion_charm>.withTag({Potion: "vampirism:very_strong_regeneration" as string}), <item:iceandfire:hydra_heart>, <item:apotheosis:potion_charm>.withTag({Potion: "vampirism:very_strong_regeneration" as string})],
    [<item:iceandfire:ice_dragon_heart>, <item:apotheosis:potion_charm>.withTag({Potion: "vampirism:very_strong_regeneration" as string}), <item:iceandfire:fire_dragon_heart>]
]);

craftingTable.addShaped("hollypetdubstep",<item:inventorypets:pet_dubstep>, [
    [<item:inventorypets:nugget_coal>, <item:minecraft:note_block>, <item:inventorypets:nugget_coal>],
    [<item:inventorypets:nugget_coal>, <item:mysticalagriculture:inferium_essence>, <item:inventorypets:nugget_coal>],
    [<item:inventorypets:nugget_coal>, <item:minecraft:diamond>, <item:inventorypets:nugget_coal>]
]);

craftingTable.addShaped("hollypetwolf",<item:inventorypets:pet_wolf>, [
    [<item:doggytalents:tiny_bone>, <item:doggytalents:big_bone>, <item:doggytalents:tiny_bone>],
    [<item:doggytalents:big_bone>, <item:doggytalents:wool_collar>, <item:doggytalents:big_bone>],
    [<item:doggytalents:tiny_bone>, <item:doggytalents:big_bone>, <item:doggytalents:tiny_bone>]
]);

craftingTable.addShaped("hollypetpixie",<item:inventorypets:pet_pixie>, [
    [<item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>],
    [<item:minecraft:experience_bottle>, <item:mysticalagriculture:experience_essence>, <item:minecraft:experience_bottle>],
    [<item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>]
]);

craftingTable.addShaped("hollypetpacman",<item:inventorypets:pet_pacman>, [
    [<item:pamhc2trees:limeitem>, <item:pamhc2trees:limeitem>, <item:pamhc2trees:limeitem>],
    [<item:pamhc2trees:limeitem>, <item:apotheosis:potion_charm>.withTag({Potion: "vampirism:very_strong_strength" as string}), <item:supplementaries:candy>],
    [<item:pamhc2trees:limeitem>, <item:pamhc2trees:limeitem>, <item:pamhc2trees:limeitem>]
]);

craftingTable.addShaped("hollypetcheetah",<item:inventorypets:pet_cheetah>, [
    [<item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string}), <item:mysticalagriculture:tertium_essence>, <item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string})],
    [<item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:swiftness" as string}), <item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string})],
    [<item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string}), <item:mysticalagriculture:tertium_essence>, <item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:long_haste" as string})]
]);

craftingTable.addShaped("hollypetsiamese",<item:inventorypets:pet_siamese>, [
    [<item:minecraft:cod>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:salmon>],
    [<item:minecraft:cod>, <item:doggytalents:wool_collar>, <item:minecraft:salmon>],
    [<item:minecraft:cod>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:salmon>]
]);

craftingTable.addShaped("hollypetjuggernaut",<item:inventorypets:pet_juggernaut>, [
    [<item:mysticalagradditions:insanium_ingot>, <item:iceandfire:dragonsteel_fire_ingot>, <item:mysticalagradditions:insanium_ingot>],
    [<item:minecraft:splash_potion>.withTag({Potion: "minecraft:weakness" as string}), <item:mysticalagradditions:insanium_essence>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:weakness" as string})],
    [<item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:dragonsteel_fire_ingot>]
]);

craftingTable.addShaped("hollypetsponge",<item:inventorypets:pet_sponge>, [
    [<item:ars_elemental:water_focus>, <item:minecraft:sponge>, <item:ars_elemental:water_focus>],
    [<item:minecraft:sponge>, <item:mysticalagriculture:prudentium_essence>, <item:minecraft:sponge>],
    [<item:ars_elemental:water_focus>, <item:minecraft:sponge>, <item:ars_elemental:water_focus>]
]);

craftingTable.addShaped("hollypetquiver",<item:inventorypets:pet_quiver>, [
    [<item:minecraft:leather>, <item:minecraft:arrow>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("hollypetqcm",<item:inventorypets:pet_qcm>, [
    [<item:minecraft:air>, <item:tconstruct:enderman_head>, <item:minecraft:air>],
    [<item:inventorypets:pet_blaze>, <item:mysticalagriculture:inferium_essence>, <item:inventorypets:pet_enderman>],
    [<item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>]
]);

craftingTable.addShaped("hollypetpurpliciouscow",<item:inventorypets:pet_purplicious_cow>, [
    [<item:mysticalagradditions:insanium_essence>, <item:minecraft:lava_bucket>, <item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>, <item:iceandfire:hydra_heart>, <item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>]
]);

craftingTable.addShaped("hollypetenderman",<item:inventorypets:pet_enderman>, [
    [<item:minecraft:air>, <item:tconstruct:enderman_head>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]
]);

craftingTable.addShaped("hollypetblaze",<item:inventorypets:pet_blaze>, [
    [<item:minecraft:air>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:strength" as string}), <item:minecraft:air>],
    [<item:minecraft:blaze_rod>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:blaze_rod>],
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_powder>]
]);

craftingTable.addShaped("hollypetmickerson",<item:inventorypets:pet_mickerson>, [
    [<item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>, <item:apotheosis:potion_charm>.withTag({Potion: "apotheosis:strong_resistance" as string}), <item:mysticalagradditions:insanium_essence>],
    [<item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>]
]);

craftingTable.addShaped("hollypetloot",<item:inventorypets:pet_loot>, [
    [<item:minecraft:leather>, <item:minecraft:gold_ingot>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:luck" as string}), <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("hollypetflyingsaddle",<item:inventorypets:pet_flying_saddle>, [
    [<item:minecraft:feather>, <item:minecraft:air>, <item:minecraft:feather>],
    [<item:minecraft:air>, <item:inventorypets:pet_saddle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("hollypetanvil",<item:inventorypets:pet_anvil>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:mysticalagriculture:tertium_essence>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("hollypetnetherportal",<item:inventorypets:pet_nether_portal>, [
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:mysticalagriculture:fire_essence>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("hollypetocelot",<item:inventorypets:pet_ocelot>, [
    [<item:minecraft:gold_nugget>, <tag:items:alexsmobs:seal_foodstuffs>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:night_vision" as string}), <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_ingot>, <item:minecraft:gold_nugget>]
]);

craftingTable.addShaped("hollypetcow",<item:inventorypets:pet_cow>, [
    [<item:minecraft:leather>, <item:minecraft:wheat>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:beef>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:forge:milk>, <item:minecraft:leather>]
]);

craftingTable.addShaped("hollypetspider",<item:inventorypets:pet_spider>, [
    [<item:minecraft:spider_eye>, <item:inventorypets:nugget_coal>, <item:minecraft:spider_eye>],
    [<item:apotheosis:potion_charm>.withTag({Potion: "minecraft:strong_leaping" as string}), <item:minecraft:cobweb>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:strong_leaping" as string})],
    [<item:inventorypets:nugget_coal>, <item:minecraft:string>, <item:inventorypets:nugget_coal>]
]);

craftingTable.addShaped("hollypetsnowgolem",<item:inventorypets:pet_snow_golem>, [
    [<item:minecraft:snowball>, <item:minecraft:carved_pumpkin>, <item:minecraft:snowball>],
    [<item:minecraft:stick>, <item:minecraft:snow_block>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:snow_block>, <item:minecraft:air>]
]);

craftingTable.addShaped("hollypetirongolem",<item:inventorypets:pet_iron_golem>, [
    [<item:minecraft:air>, <item:minecraft:carved_pumpkin>, <item:minecraft:air>],
    [<item:minecraft:iron_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:iron_block>],
    [<item:minecraft:poppy>, <item:minecraft:iron_block>, <item:minecraft:poppy>]
]);

craftingTable.addShaped("hollypetmagmacube",<item:inventorypets:pet_magma_cube>, [
    [<item:minecraft:magma_block>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:magma_block>],
    [<item:minecraft:magma_block>, <item:minecraft:magma_cream>, <item:minecraft:magma_block>],
    [<item:minecraft:magma_block>, <item:apotheosis:potion_charm>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:magma_block>]
]);

craftingTable.addShaped("hollypetwither",<item:inventorypets:pet_wither>, [
    [<item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>],
    [<item:minecraft:soul_sand>, <item:endrem:wither_eye>, <item:minecraft:soul_sand>],
    [<item:minecraft:air>, <item:minecraft:wither_rose>, <item:minecraft:air>]
]);

craftingTable.addShaped("hollypetsun",<item:inventorypets:pet_sun>, [
    [<item:chaosawakens:sunstone>, <item:chaosawakens:sunstone_block>, <item:chaosawakens:sunstone>],
    [<item:chaosawakens:sunstone_block>, <item:mowziesmobs:barako_mask>, <item:chaosawakens:sunstone_block>],
    [<item:chaosawakens:sunstone>, <item:chaosawakens:sunstone_block>, <item:chaosawakens:sunstone>]
]);

/////////////////////////////////REFINED STORAGE/////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:rsinfinitybooster:infinity_card>);
craftingTable.removeRecipe(<item:rsinfinitybooster:dimension_card>);

//adding recipe
craftingTable.addShaped("rsdimensioncard",<item:rsinfinitybooster:dimension_card>, [
    [<item:rsinfinitybooster:infinity_card>, <item:allthecompressed:nether_star_block_1x>, <item:rsinfinitybooster:infinity_card>],
    [<item:allthecompressed:nether_star_block_1x>, <item:allthecompressed:vibranium_block_1x>, <item:allthecompressed:nether_star_block_1x>],
    [<item:rsinfinitybooster:infinity_card>, <item:allthecompressed:nether_star_block_1x>, <item:rsinfinitybooster:infinity_card>]
]);

craftingTable.addShaped("rsinfinitycard",<item:rsinfinitybooster:infinity_card>, [
    [<item:allthemodium:vibranium_ingot>, <item:refinedstorage:range_upgrade>, <item:allthemodium:vibranium_ingot>],
    [<item:refinedstorage:range_upgrade>, <item:allthecompressed:nether_star_block_1x>, <item:refinedstorage:range_upgrade>],
    [<item:allthemodium:allthemodium_ingot>, <item:allthemodium:allthemodium_ingot>, <item:allthemodium:allthemodium_ingot>]
]);

/////////////////////////////////COMPACT MACHINES///////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:compactmachines:machine_maximum>);
craftingTable.removeRecipe(<item:compactmachines:machine_giant>);
craftingTable.removeRecipe(<item:compactmachines:machine_normal>);
craftingTable.removeRecipe(<item:compactmachines:machine_small>);
craftingTable.removeRecipe(<item:compactmachines:machine_large>);

//adding recipe
craftingTable.addShaped("compactmax",<item:compactmachines:machine_maximum>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:machine_giant>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.addShaped("compactgiant",<item:compactmachines:machine_giant>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:machine_large>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.addShaped("compactlarge",<item:compactmachines:machine_large>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:machine_normal>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.addShaped("compactnormal",<item:compactmachines:machine_normal>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:machine_small>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.addShaped("compactsmall",<item:compactmachines:machine_small>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:machine_tiny>, <item:compactmachines:wall>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

/////////////////////////////////ICE AND FIRE///////////////////////////////////

//adding recipe
craftingTable.addShaped("godlydragonseeker",<item:dragonseeker:godly_dragonseeker>, [
    [<item:minecraft:air>, <item:atmadditions:pulsating_black_hole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:allthemodium:unobtainium_allthemodium_alloy_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:allthemodium:unobtainium_allthemodium_alloy_ingot>, <item:minecraft:air>]
]);

/////////////////////////////////ATM TWEAKS///////////////////////////////////

//adding recipe
mods.extendedcrafting.TableCrafting.addShaped("megafuel", <item:atmadditions:philosophers_fuel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:lapis_block_9x>, <item:allthecompressed:copper_block_9x>, <item:allthecompressed:copper_block_9x>, <item:allthecompressed:lapis_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:gold_block_9x>, <item:allthecompressed:iron_block_9x>, <item:projecte:aeternalis_fuel>, <item:allthecompressed:iron_block_9x>, <item:allthecompressed:gold_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>], 
	[<item:allthecompressed:redstone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:steel_block_9x>, <item:allthecompressed:diamond_block_9x>, <item:projecte:klein_star_omega>, <item:allthecompressed:diamond_block_9x>, <item:allthecompressed:steel_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:redstone_block_9x>], 
	[<item:allthecompressed:redstone_block_9x>, <item:allthecompressed:aluminum_block_9x>, <item:allthecompressed:gold_block_9x>, <item:allthecompressed:emerald_block_9x>, <item:projecte:aeternalis_fuel>, <item:allthecompressed:emerald_block_9x>, <item:allthecompressed:gold_block_9x>, <item:allthecompressed:aluminum_block_9x>, <item:allthecompressed:redstone_block_9x>], 
	[<item:allthecompressed:redstone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:lapis_block_9x>, <item:allthecompressed:copper_block_9x>, <item:allthecompressed:copper_block_9x>, <item:allthecompressed:copper_block_9x>, <item:allthecompressed:lapis_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:redstone_block_9x>], 
	[<item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:aluminum_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:allthecompressed:redstone_block_9x>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("blackhole", <item:atmadditions:pulsating_black_hole>, [
	[<item:minecraft:air>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <item:minecraft:air>], 
	[<tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:cataclysm:music_disc_ender_guardian>, <item:botania:life_essence>, <item:botania:life_essence>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <item:chaosawakens:royal_guardian_scale>, <item:atmadditions:philosophers_fuel>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:botania:life_essence>, <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <item:chaosawakens:royal_guardian_scale>, <item:botania:life_essence>, <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <item:mowziesmobs:barako_mask>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <item:chaosawakens:royal_guardian_scale>, <item:mowziesmobs:ice_crystal>.withTag({Damage: 0 as int}), <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <item:botania:life_essence>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <tag:items:forge:ingots/unobtainium_vibranium_alloy>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <item:botania:life_essence>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <item:atmadditions:philosophers_fuel>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:pellets/antimatter>], 
	[<tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <item:botania:life_essence>, <item:botania:life_essence>, <item:mowziesmobs:naga_fang>, <item:chaosawakens:royal_guardian_scale>, <item:chaosawakens:royal_guardian_scale>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>], 
	[<item:minecraft:air>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <tag:items:forge:pellets/antimatter>, <item:minecraft:air>]
]);

/////////////////////////////////CHAOS AWAKENS///////////////////////////////////

//adding recipe
mods.extendedcrafting.TableCrafting.addShaped("royalguardianscale", <item:chaosawakens:royal_guardian_scale>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <tag:items:forge:gems/carminite>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/nebu>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <item:draconicevolution:chaotic_core>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>], 
	[<tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/nebu>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <item:draconicevolution:chaotic_core>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>], 
	[<tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <tag:items:forge:ingots/nebu>, <item:draconicevolution:chaotic_core>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>], 
	[<tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/nebu>, <item:cataclysm:ignitium_ingot>, <tag:items:forge:ingots/nebu>, <item:draconicevolution:chaotic_core>, <item:mysticalagradditions:insanium_essence>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_core>, <item:mysticalagradditions:insanium_essence>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:gems/carminite>, <tag:items:forge:gems/carminite>, <tag:items:forge:gems/carminite>, <tag:items:forge:gems/carminite>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <tag:items:forge:ingots/unobtainium_allthemodium_alloy>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

/////////////////////////////////PROJECTEX///////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:projecte:watch_of_flowing_time>);
craftingTable.removeRecipe(<item:projectex:final_star>);
craftingTable.removeRecipe(<item:projectex:knowledge_sharing_book>);
craftingTable.removeRecipe(<item:projectex:stone_table>);
craftingTable.removeRecipe(<item:projectex:arcane_tablet>);

//adding recipe
craftingTable.addShaped("watchfloowingtime",<item:projecte:watch_of_flowing_time>, [
    [<item:projecte:dark_matter>, <item:tiab:timeinabottle>, <item:projecte:dark_matter>],
    [<item:projecte:dark_matter_block>, <item:atmadditions:philosophers_fuel>, <item:projecte:dark_matter_block>],
    [<item:projecte:dark_matter>, <item:tiab:timeinabottle>, <item:projecte:dark_matter>]
]);

craftingTable.addShaped("finalstar",<item:projectex:final_star>, [
    [<item:projectex:final_power_flower>, <item:projectex:final_power_flower>, <item:projectex:final_power_flower>],
    [<item:projectex:final_power_flower>, <item:atmadditions:pulsating_black_hole>, <item:projectex:final_power_flower>],
    [<item:projectex:final_power_flower>, <item:projectex:final_power_flower>, <item:projectex:final_power_flower>]
]);

craftingTable.addShaped("knoledgesharingbook",<item:projectex:knowledge_sharing_book>, [
    [<item:projectex:fading_matter>, <item:allthecompressed:nether_star_block_1x>, <item:projectex:fading_matter>],
    [<item:allthecompressed:nether_star_block_1x>, <item:atmadditions:philosophers_fuel>, <item:allthecompressed:nether_star_block_1x>],
    [<item:projectex:fading_matter>, <item:allthecompressed:nether_star_block_1x>, <item:projectex:fading_matter>]
]);

/////////////////////////////////APPLIED ENERGISTIS///////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:aeinfinitybooster:infinity_card>);

//adding recipe
craftingTable.addShaped("infinitbooster",<item:aeinfinitybooster:infinity_card>, [
    [<item:minecraft:ender_eye>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:ender_eye>],
    [<item:mysticalagradditions:insanium_essence>, <item:allthecompressed:nether_star_block_1x>, <item:mysticalagradditions:insanium_essence>],
    [<item:allthecompressed:netherite_block_1x>, <item:mysticalagradditions:insanium_essence>, <item:allthecompressed:netherite_block_1x>]
]);

/////////////////////////////////MYSTICAL AGRICULTURE///////////////////////////////////

//adding recipe
craftingTable.addShaped("crativessence",<item:mysticalagradditions:creative_essence>, [
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>],
    [<item:mysticalagradditions:insanium_essence>, <item:atmadditions:pulsating_black_hole>, <item:mysticalagradditions:insanium_essence>],
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>]
]);

/////////////////////////////////BOTANIA///////////////////////////////////

//adding recipe
craftingTable.addShaped("crativepool",<item:botania:creative_pool>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:botania:bifrost_perm>, <item:atmadditions:pulsating_black_hole>, <item:botania:bifrost_perm>],
    [<item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>]
]);

/////////////////////////////////MEKANISM///////////////////////////////////

//adding recipe
craftingTable.addShaped("crativenergycube",<item:mekanism:creative_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "18446744073709551615.9999" as string}]}}), [
    [<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:atmadditions:pulsating_black_hole>],
    [<item:allthemodium:unobtainium_allthemodium_alloy_ingot>, <item:mekanism:ultimate_energy_cube>, <item:allthemodium:unobtainium_allthemodium_alloy_ingot>],
    [<item:atmadditions:pulsating_black_hole>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>]
]);

/////////////////////////////////SIMPLESTORAGE///////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:storagenetwork:crafting_remote>);

//adding recipe
craftingTable.addShaped("craftremote",<item:storagenetwork:crafting_remote>, [
    [<item:minecraft:sea_lantern>, <item:minecraft:ender_chest>, <item:minecraft:sea_lantern>],
    [<item:minecraft:gold_block>, <item:storagenetwork:master>, <item:minecraft:gold_block>],
    [<item:minecraft:sea_lantern>, <item:storagenetwork:inventory_remote>, <item:minecraft:sea_lantern>]
]);

/////////////////////////////////IRONFURNACE///////////////////////////////////

//remove recipe
craftingTable.removeRecipe(<item:ironfurnaces:netherite_furnace>);

//adding recipe
craftingTable.addShaped("netheritefurnace",<item:ironfurnaces:netherite_furnace>, [
    [<item:minecraft:netherite_ingot>, <item:minecraft:magma_cream>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:magma_cream>, <item:storagenetwork:master>, <item:minecraft:magma_cream>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:soul_sand>, <item:minecraft:netherite_ingot>]
]);