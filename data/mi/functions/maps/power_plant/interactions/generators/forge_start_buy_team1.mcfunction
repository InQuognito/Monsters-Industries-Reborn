scoreboard players set #team1 forge 1
function mi:maps/power_plant/forge_summon_iron_ore_team1

setblock 76 14 -118 furnace[facing=east,lit=true]{Lock:"ae88"} destroy
setblock 79 15 -121 piston[facing=down] replace
setblock 82 14 -118 blast_furnace[facing=west,lit=true]{Lock:"ae88"} destroy

setblock 80 15 -122 oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Dropper Interval:"}',Text3:'{"text":"30s"}'} destroy
setblock 81 15 -122 oak_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Upgrade Interval"}',Text2:'{"text":"[ 0 / 10 ]"}',Text3:'{"text":"4 Monster Tokens"}',Text4:'{"text":"12 Netherite Ingots"}'} destroy
setblock 81 14 -122 oak_button[face=wall,facing=south] replace

tag @s add self
title @s actionbar {"text":"You start up the old forge.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate started up the forge!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #forgeStart price

fill 79 14 -122 79 15 -122 air destroy
function mi:logic/update_counters
