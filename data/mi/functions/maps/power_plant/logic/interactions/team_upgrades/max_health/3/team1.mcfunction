scoreboard players set #team1MaxHealth temp 3
execute as @a[team=team1] run function mi:logic/heal

data merge block 75 20 -105 {Text2:'{"text":"[ 3 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth4Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#maxHealth4Slimeball","objective":"price"}},{"text":" Slimeballs"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 3","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 3","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #maxHealth3 price
function mi:logic/currency/apply_price
