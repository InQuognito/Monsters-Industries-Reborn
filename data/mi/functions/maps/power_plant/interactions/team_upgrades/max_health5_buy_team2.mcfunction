execute as @a[team=team2] run attribute @s minecraft:generic.max_health base set 40
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 206 20 -146 sea_lantern replace
setblock 205 19 -146 air replace

tag @s add self
title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] ["",{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

clear @s paper 960
clear @s slime_ball 128