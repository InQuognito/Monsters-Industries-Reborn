setblock 206 28 -130 chest[facing=west,type=right]{CustomName:'[{"text":"Communal Storage","italic":false,"color":"white","bold":true}]'} replace

data merge block 205 20 -134 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}'}
setblock 206 20 -134 sea_lantern replace
setblock 205 19 -134 air replace

tag @s add self
title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Communal Storage 2","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] ["",{"text":"Your teammate has purchased ","color":"green"},{"text":"Communal Storage 2","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

clear @s paper 576
