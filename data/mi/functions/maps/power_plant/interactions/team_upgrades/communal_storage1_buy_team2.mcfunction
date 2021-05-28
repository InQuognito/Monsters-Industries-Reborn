setblock 206 28 -131 chest[facing=west,type=left]{CustomName:'[{"text":"Communal Storage","italic":false,"color":"white","bold":true}]'} replace

data merge block 205 20 -134 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'{"text":"576 Paper"}'}

tag @s add self
title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Communal Storage 1","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] ["",{"text":"Your teammate has purchased ","color":"green"},{"text":"Communal Storage 1","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

clear @s paper 384
