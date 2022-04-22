scoreboard players set $powerPlant map 1

forceload add 48 -82 232 -172

summon minecraft:marker 102.5 27.5 -128.5 {Tags:["location.team1.paper1"]}
summon minecraft:marker 102.5 27.5 -121.5 {Tags:["location.team1.paper2"]}
summon minecraft:marker 178.5 27.5 -121.5 {Tags:["location.team2.paper1"]}
summon minecraft:marker 178.5 27.5 -128.5 {Tags:["location.team2.paper2"]}

summon minecraft:marker 92.5 16.5 -158.5 {Tags:["location.team1.coal"]}
summon minecraft:marker 188.5 16.5 -91.5 {Tags:["location.team2.coal"]}

summon minecraft:marker 113.5 18.5 -84.5 {Tags:["location.team1.bone"]}
summon minecraft:marker 168.5 18.5 -169.5 {Tags:["location.team2.bone"]}

summon minecraft:marker 134.5 19.5 -153.5 {Tags:["location.team1.gunpowder"]}
summon minecraft:marker 146.5 19.5 -99.5 {Tags:["location.team2.gunpowder"]}

summon minecraft:marker 125.5 19.5 -170.5 {Tags:["location.team1.spiderEye"]}
summon minecraft:marker 155.5 19.5 -82.5 {Tags:["location.team2.spiderEye"]}

summon minecraft:marker 105.5 13.5 -118.5 {Tags:["location.team1.slimeball"]}
summon minecraft:marker 175.5 13.5 -131.5 {Tags:["location.team2.slimeball"]}

summon minecraft:marker 76.7 16.15 -115.25 {Tags:["location.team1.forge.spawner"]}
summon minecraft:marker 76.7 12.15 -115.25 {Tags:["location.team1.forge.conveyor1"]}
summon minecraft:marker 76.7 12.15 -117.4 {Tags:["location.team1.forge.furnace"]}
summon minecraft:marker 76.7 12.15 -120.3 {Tags:["location.team1.forge.conveyor2"]}
summon minecraft:marker 79.7 12.15 -120.3 {Tags:["location.team1.forge.piston"]}
summon minecraft:marker 82.7 12.06 -120.3 {Tags:["location.team1.forge.conveyor3"]}
summon minecraft:marker 82.7 12.06 -117.3 {Tags:["location.team1.forge.blastFurnace"]}
summon minecraft:marker 82.7 12.06 -115.4 {Tags:["location.team1.forge.receptacle"]}

summon minecraft:marker 115.5 27.5 -124.5 {Tags:["location.directExposure.team1"]}
summon minecraft:marker 165.5 27.5 -125.5 {Tags:["location.directExposure.team2"]}
summon minecraft:marker 110.5 27.5 -123.5 {Tags:["location.directDeposit.team1.spawner"]}
summon minecraft:marker 170.5 27.5 -123.5 {Tags:["location.directDeposit.team1.receptacle"]}
summon minecraft:marker 160.5 28.5 -125.5 {Tags:["location.summonWither.team1"]}
summon minecraft:marker 120.5 28.5 -124.5 {Tags:["location.summonWither.team2"]}

team modify team1 color aqua
team modify team2 color red

bossbar set minecraft:1 color blue
bossbar set minecraft:2 color red

function mi:maps/power_plant/reset

function mi:maps/power_plant/entities

time set noon

spawnpoint @a[team=team1] 97 28 -125 0.0
spawnpoint @a[team=team2] 184 28 -125 0.0

title @a actionbar [{"text":"Selected Map: ","bold":true,"color":"dark_aqua"},{"text":"[Power Plant]","bold":true,"color":"gold"}]

tp @a[team=team1] 97.0 28.0 -125.0 270.0 0.0
tp @a[team=team2] 184.0 28.0 -125.0 90.0 0.0
execute if entity @a[team=!spectators] as @a[team=spectators] run tp @s @r[team=!spectators]
execute unless entity @a[team=!spectators] run tp @a[team=spectators] 140.5 43.0 -125.0 180.0 90.0

function mi:maps/power_plant/logic/employee_generation
