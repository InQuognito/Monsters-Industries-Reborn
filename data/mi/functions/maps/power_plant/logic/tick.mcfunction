function mi:maps/power_plant/logic/tick/effects
function mi:maps/power_plant/logic/tick/employees
function mi:maps/power_plant/logic/tick/forge
function mi:maps/power_plant/logic/tick/mobs
function mi:maps/power_plant/logic/tick/tools

execute if score #team1DirectDeposit temp matches 1 run function mi:maps/power_plant/logic/tick/zipline/team1
execute if score #team2DirectDeposit temp matches 1 run function mi:maps/power_plant/logic/tick/zipline/team2

function mi:maps/power_plant/logic/fusion/logic

# Sabotage Room
execute positioned 129.5 19.0 -91.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[team=team1,distance=..1,sort=nearest,limit=1] run tp @s 79.5 13.0 -106.5 180.0 0.0
execute positioned 129.5 19.0 -91.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate

execute positioned 151.5 19.0 -161.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[team=team2,distance=..1,sort=nearest,limit=1] run tp @s 201.5 13.0 -143.5 0.0 0.0
execute positioned 151.5 19.0 -161.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate
