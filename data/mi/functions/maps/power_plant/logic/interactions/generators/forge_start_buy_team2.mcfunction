scoreboard players set #team2 forge 1
function mi:maps/power_plant/logic/forge/summon_resource_team2

setblock 204 14 -133 furnace[facing=west,lit=true]{Lock:"ae88"} destroy
setblock 201 15 -130 piston[facing=down] replace
setblock 198 14 -133 blast_furnace[facing=east,lit=true]{Lock:"ae88"} destroy

setblock 200 15 -129 oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Dropper Interval:"}',Text3:'{"text":"30s"}'} destroy
setblock 199 15 -129 oak_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Upgrade Interval"}',Text2:'{"text":"[ 0 / 10 ]"}',Text3:'[{"score":{"name":"#forgeIntervalTokens","objective":"price"}},{"text":" Monster Tokens"}]',Text4:'[{"score":{"name":"#forgeIntervalNetherite","objective":"price"}},{"text":" Netherite"}]'} destroy
setblock 199 14 -129 oak_button[face=wall,facing=north] replace

tag @s add self
title @s actionbar {"text":"You start up the old forge.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate started up the forge!","color":"green"}
tag @s remove self

fill 201 14 -129 201 15 -129 air destroy

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #forgeStart price
execute if score #team2 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #forgeStart price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #forgeStart price

function mi:logic/update_credit_card
