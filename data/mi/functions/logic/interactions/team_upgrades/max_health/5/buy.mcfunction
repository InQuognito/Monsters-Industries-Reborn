execute if entity @s[team=team1] run scoreboard players set #team1MaxHealth temp 5
execute if entity @s[team=team2] run scoreboard players set #team2MaxHealth temp 5

execute if entity @s[team=team1] as @a[team=team1] run function mi:logic/heal
execute if entity @s[team=team2] as @a[team=team2] run function mi:logic/heal

data merge block ^ ^1 ^ {Color:"black",Text2:'{"text":"[ MAX ]"}',Text3:'',Text4:''}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #maxHealth5Paper price
scoreboard players operation #clearSlimeball temp = #maxHealth5Slimeball price
function mi:logic/currency/apply_price
