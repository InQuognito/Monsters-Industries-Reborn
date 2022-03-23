scoreboard players reset * map
scoreboard players set $powerPlant map 1
forceload add 48 -82 232 -172

team modify team1 color aqua
team modify team2 color red
bossbar set minecraft:1 color blue
bossbar set minecraft:2 color red

function mi:maps/power_plant/reset

function mi:maps/power_plant/entities

execute if score $speedMode mode matches 1 run summon minecraft:zombified_piglin 84 27 -136 {CustomName:'[{"text":"Employee","color":"aqua"}]',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1,DeathLootTable:"mi:entities/empty"}
execute if score $speedMode mode matches 1 run summon minecraft:zombified_piglin 196 27 -116 {CustomName:'[{"text":"Employee","color":"red"}]',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2,DeathLootTable:"mi:entities/empty"}

time set noon

spawnpoint @a[team=team1] 97 28 -125 0.0
spawnpoint @a[team=team2] 184 28 -125 0.0

title @a actionbar [{"text":"Selected Map: ","bold":true,"color":"dark_aqua"},{"text":"[Power Plant]","bold":true,"color":"gold"}]

tp @a[team=team1] 97.0 28.0 -125.0 270.0 0.0
tp @a[team=team2] 184.0 28.0 -125.0 90.0 0.0
execute if entity @a[team=!spectators] as @a[team=spectators] run tp @s @r[team=!spectators]
execute unless entity @a[team=!spectators] run tp @a[team=spectators] 140.5 43.0 -125.0 180.0 90.0

function mi:maps/power_plant/logic/employee_generation
