scoreboard players set #team2MaxHealth temp 4
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ 4 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth5Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#maxHealth5Slimeball","objective":"price"}},{"text":" Slimeballs"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #maxHealth4Paper price
scoreboard players operation #clearSlimeball temp = #maxHealth4Slimeball price
function mi:logic/currency/apply_price
