execute unless score #team1FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team1.coal] run setblock ~ ~ ~ minecraft:coal_ore keep
execute unless score #team2FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team2.coal] run setblock ~ ~ ~ minecraft:coal_ore keep

execute unless score #team1FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team1.bone] run setblock ~ ~ ~ minecraft:podzol keep
execute unless score #team2FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team2.bone] run setblock ~ ~ ~ minecraft:podzol keep

execute if score #team1Gunpowder timer matches 1.. run scoreboard players remove #team1Gunpowder timer 1
execute if score #team2Gunpowder timer matches 1.. run scoreboard players remove #team2Gunpowder timer 1
function mi:logic/resources/extinguish_gunpowder_fire
