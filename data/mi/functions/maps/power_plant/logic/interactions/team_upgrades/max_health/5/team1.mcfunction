scoreboard players set #team1MaxHealth temp 5
execute as @a[team=team1] run attribute @s minecraft:generic.max_health base set 40
execute as @a[team=team1] run function mi:logic/heal

data merge block 75 20 -105 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 74 20 -105 sea_lantern replace
setblock 75 19 -105 minecraft:air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #maxHealth5Paper price
scoreboard players operation #clearSlimeballs temp = #maxHealth5Slimeballs price
function mi:logic/currency/apply_price
