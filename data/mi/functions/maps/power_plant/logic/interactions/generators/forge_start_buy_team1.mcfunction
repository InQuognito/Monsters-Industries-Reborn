scoreboard players set #team1 forge 1
function mi:maps/power_plant/logic/forge/summon_resource_team1

setblock 76 14 -118 furnace[facing=east,lit=true]{Lock:"ae88"} destroy
setblock 79 15 -121 piston[facing=down] replace
setblock 82 14 -118 blast_furnace[facing=west,lit=true]{Lock:"ae88"} destroy
setblock 81 13 -116 chest[facing=west] destroy

setblock 80 15 -122 oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Dropper Interval:"}',Text3:'{"text":"30s"}'} destroy
setblock 81 15 -122 oak_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Upgrade Interval"}',Text2:'{"text":"[ 0 / 10 ]"}',Text3:'[{"score":{"name":"#forgeIntervalTokens","objective":"price"}},{"text":" Monster Tokens"}]',Text4:'[{"score":{"name":"#forgeIntervalNetherite","objective":"price"}},{"text":" Netherite"}]'} destroy
setblock 81 14 -122 oak_button[face=wall,facing=south] replace

tag @s add self
title @s actionbar {"text":"You start up the old forge.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate started up the forge!","color":"green"}
tag @s remove self

fill 79 14 -122 79 15 -122 air destroy

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #forgeStart price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #forgeStart price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #forgeStart price

function mi:logic/update_credit_card
