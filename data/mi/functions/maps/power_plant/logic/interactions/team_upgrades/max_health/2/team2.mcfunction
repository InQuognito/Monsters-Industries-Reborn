scoreboard players set #team2MaxHealth temp 2
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ 2 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth3","objective":"price"}},{"text":" Paper"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 2","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 2","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #maxHealth2 price
function mi:logic/currency/apply_price
