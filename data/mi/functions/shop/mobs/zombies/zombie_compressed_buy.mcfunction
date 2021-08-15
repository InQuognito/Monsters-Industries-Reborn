give @s[team=team1] zombie_spawn_egg{display:{Name:'[{"text":"Compressed Zombie","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],IsBaby:0,Team:team1},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] zombie_spawn_egg{display:{Name:'[{"text":"Compressed Zombie","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],IsBaby:0,Team:team2},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Compressed Zombie","color":"dark_green"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #zombieCPaper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #zombieCCoal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #zombieCPaper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #zombieCCoal price
function mi:logic/update_counters
