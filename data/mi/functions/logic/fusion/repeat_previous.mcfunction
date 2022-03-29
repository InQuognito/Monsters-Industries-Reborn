function mi:logic/convert_currency_scoreboards
function mi:logic/count_mob_eggs

execute if score #fusion temp matches 1 unless score #zombieEggCount temp matches 2.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 1 if score #zombieEggCount temp matches 2.. run clear @s minecraft:zombie_spawn_egg{zombie:1} 2
execute if score #fusion temp matches 1 if score #zombieEggCount temp matches 2.. run loot give @s loot mi:mobs/zombies/baby_zombie

execute if score #fusion temp matches 2 unless score #villagerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 2 unless score #neuronWormEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 2 if score #villagerEggCount temp matches 1.. if score #neuronWormEggCount temp matches 1.. run clear @s minecraft:villager_spawn_egg{villager:1} 1
execute if score #fusion temp matches 2 if score #villagerEggCount temp matches 1.. if score #neuronWormEggCount temp matches 1.. run clear @s minecraft:endermite_spawn_egg{neuronWorm:1} 1
execute if score #fusion temp matches 2 if score #villagerEggCount temp matches 1.. if score #neuronWormEggCount temp matches 1.. run loot give @s loot mi:mobs/others/employee

execute if score #fusion temp matches 3 unless score #vindicatorEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 3 unless score #witchEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 3 if score #vindicatorEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:vindicator_spawn_egg{vindicator:1} 1
execute if score #fusion temp matches 3 if score #vindicatorEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:witch_spawn_egg{witch:1} 1
execute if score #fusion temp matches 3 if score #vindicatorEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/evoker

execute if score #fusion temp matches 4 unless score #evokerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 4 unless score #witchEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 4 if score #evokerEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:evoker_spawn_egg{evoker:1} 1
execute if score #fusion temp matches 4 if score #evokerEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:witch_spawn_egg{witch:1} 1
execute if score #fusion temp matches 4 if score #evokerEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/illusioner

execute if score #fusion temp matches 5 unless score #zombieEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 5 unless score #witchEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 5 if score #zombieEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:zombie_spawn_egg{zombie:1} 1
execute if score #fusion temp matches 5 if score #zombieEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run clear @s minecraft:witch_spawn_egg{witch:1} 1
execute if score #fusion temp matches 5 if score #zombieEggCount temp matches 1.. if score #witchEggCount temp matches 1.. run loot give @s loot mi:mobs/zombies/necromancer

execute if score #fusion temp matches 6 unless score #skeletonEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 6 unless score #zombieVillagerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 6 if score #skeletonEggCount temp matches 1.. if score #zombieVillagerEggCount temp matches 1.. run clear @s minecraft:skeleton_spawn_egg{skeleton:1} 1
execute if score #fusion temp matches 6 if score #skeletonEggCount temp matches 1.. if score #zombieVillagerEggCount temp matches 1.. run clear @s minecraft:zombie_villager_spawn_egg{zombieVillager:1} 1
execute if score #fusion temp matches 6 if score #skeletonEggCount temp matches 1.. if score #zombieVillagerEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/pillager

execute if score #fusion temp matches 7 unless score #evokerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 7 unless score #pillagerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 7 if score #evokerEggCount temp matches 1.. if score #pillagerEggCount temp matches 1.. run clear @s minecraft:evoker_spawn_egg{evoker:1} 1
execute if score #fusion temp matches 7 if score #evokerEggCount temp matches 1.. if score #pillagerEggCount temp matches 1.. run clear @s minecraft:pillager_spawn_egg{pillager:1} 1
execute if score #fusion temp matches 7 if score #evokerEggCount temp matches 1.. if score #pillagerEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/ravager

execute if score #fusion temp matches 8 unless score #pillagerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 8 unless score #huskEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 8 if score #pillagerEggCount temp matches 1.. if score #huskEggCount temp matches 1.. run clear @s minecraft:pillager_spawn_egg{pillager:1} 1
execute if score #fusion temp matches 8 if score #pillagerEggCount temp matches 1.. if score #huskEggCount temp matches 1.. run clear @s minecraft:husk_spawn_egg{husk:1} 1
execute if score #fusion temp matches 8 if score #pillagerEggCount temp matches 1.. if score #huskEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/vindicator

execute if score #fusion temp matches 9 unless score #huskEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 9 unless score #strayEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 9 if score #huskEggCount temp matches 1.. if score #strayEggCount temp matches 1.. run clear @s minecraft:husk_spawn_egg{husk:1} 1
execute if score #fusion temp matches 9 if score #huskEggCount temp matches 1.. if score #strayEggCount temp matches 1.. run clear @s minecraft:stray_spawn_egg{stray:1} 1
execute if score #fusion temp matches 9 if score #huskEggCount temp matches 1.. if score #strayEggCount temp matches 1.. run loot give @s loot mi:mobs/illagers/witch

execute if score #fusion temp matches 10 unless score #zombieEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 10 unless score #villagerEggCount temp matches 1.. run title @s actionbar {"text":"You don't have the required mobs to perform this fusion!","color":"red"}
execute if score #fusion temp matches 10 if score #zombieEggCount temp matches 1.. if score #villagerEggCount temp matches 1.. run clear @s minecraft:zombie_spawn_egg{zombie:1} 1
execute if score #fusion temp matches 10 if score #zombieEggCount temp matches 1.. if score #villagerEggCount temp matches 1.. run clear @s minecraft:villager_spawn_egg{villager:1} 1
execute if score #fusion temp matches 10 if score #zombieEggCount temp matches 1.. if score #villagerEggCount temp matches 1.. run loot give @s loot mi:mobs/zombies/zombie_villager
