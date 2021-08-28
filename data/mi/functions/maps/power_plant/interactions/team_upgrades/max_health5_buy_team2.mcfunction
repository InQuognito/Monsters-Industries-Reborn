scoreboard players set #team2MaxHealth temp 5
execute as @a[team=team2] run attribute @s minecraft:generic.max_health base set 40
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 206 20 -146 sea_lantern replace
setblock 205 19 -146 air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #maxHealth5Paper price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #maxHealth5Paper price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #maxHealth5Paper price
execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearSlimeballs temp = #maxHealth5Slimeballs price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #maxHealth5Slimeballs price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #maxHealth5Slimeballs price

function mi:logic/update_credit_card
