setblock 74 28 -121 chest[facing=east,type=left]{CustomName:'[{"text":"Communal Storage","italic":false,"color":"white","bold":true}]'} replace

data merge block 75 20 -117 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}'}
setblock 74 20 -117 sea_lantern replace
setblock 75 19 -117 air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Communal Storage 2","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Communal Storage 2","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

scoreboard players operation #team1 ct.paper -= #communalStorage2 price
function mi:logic/update_counters
