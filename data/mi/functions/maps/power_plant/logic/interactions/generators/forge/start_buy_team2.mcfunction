scoreboard players set #team2 forge 1
function mi:maps/power_plant/logic/forge/summon_resource_team2

setblock 204 14 -133 minecraft:furnace[facing=west,lit=true]{Lock:"ae88"} destroy
setblock 201 15 -130 minecraft:piston[facing=down] replace
setblock 198 14 -133 minecraft:blast_furnace[facing=east,lit=true]{Lock:"ae88"} destroy
setblock 199 13 -135 minecraft:chest[facing=east] destroy

setblock 200 15 -129 minecraft:oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Dropper Interval:"}',Text3:'{"text":"30s"}'} destroy
setblock 199 15 -129 minecraft:oak_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Upgrade Interval"}',Text2:'{"text":"[ 0 / 10 ]"}',Text3:'[{"score":{"name":"#forgeIntervalTokens","objective":"price"}},{"text":" Tokens"}]',Text4:'[{"score":{"name":"#forgeIntervalNetherite","objective":"price"}},{"text":" Netherite"}]'} destroy
setblock 199 14 -129 minecraft:oak_button[face=wall,facing=north] replace

tag @s add self
title @s actionbar {"text":"You start up the old forge.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate started up the forge!","color":"green"}
tag @s remove self

fill 201 14 -129 201 15 -129 minecraft:air destroy

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #forgeStart price
function mi:logic/currency/apply_price
