execute if entity @s[team=team1] run scoreboard players add #team1 stock 5
execute if entity @s[team=team2] run scoreboard players add #team2 stock 5

tag @s add self
title @s actionbar ["",{"text":"You have purchased 5 stock!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] ["",{"text":"Your teammate has purchased 5 stock!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] ["",{"text":"Your teammate has purchased 5 stock!","color":"green"}]
tag @s remove self

clear @s paper 128
