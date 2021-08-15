scoreboard players set #team2 forge 1
function mi:maps/power_plant/forge_summon_iron_ore_team2

setblock 204 14 -133 furnace[facing=west,lit=true]{Lock:"ae88"} destroy
setblock 201 15 -130 piston[facing=down] replace
setblock 198 14 -133 blast_furnace[facing=east,lit=true]{Lock:"ae88"} destroy

setblock 200 15 -129 oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Dropper Interval:"}',Text3:'{"text":"30s"}'} destroy
setblock 199 15 -129 oak_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Upgrade Interval"}',Text2:'{"text":"[ 0 / 10 ]"}',Text3:'{"text":"4 Monster Tokens"}',Text4:'{"text":"12 Netherite Ingots"}'} destroy
setblock 199 14 -129 oak_button[face=wall,facing=north] replace

tag @s add self
title @s actionbar {"text":"You start up the old forge.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate started up the forge!","color":"green"}
tag @s remove self

scoreboard players operation #team2 ct.paper -= #forgeStart price

fill 201 14 -129 201 15 -129 air destroy
function mi:logic/update_counters
