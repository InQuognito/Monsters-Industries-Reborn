give @s[team=team1] minecraft:zombie_villager_spawn_egg{display:{Name:'[{"text":"Zombie Villager","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie_villager",Health:20,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:wooden_sword",Count:1},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:20d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1,DeathLootTable:"mi:entity_drops/zombies/zombie_villager"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] minecraft:zombie_villager_spawn_egg{display:{Name:'[{"text":"Zombie Villager","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie_villager",Health:20,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:wooden_sword",Count:1},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"leather_boots",Count:1},{id:"leather_leggings",Count:1},{id:"leather_chestplate",Count:1},{id:"leather_helmet",Count:1}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:20d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2,DeathLootTable:"mi:entity_drops/zombies/zombie_villager"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

execute as @s run function mi:logic/fusion/fusion_success
