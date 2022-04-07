scoreboard players set #team2Swiftness temp 3

data merge block 205 20 -143 {Text2:'{"text":"[ 3 / 5 ]"}',Text3:'[{"score":{"name":"#swiftness4Paper","objective":"price"}},{"text":" Paper"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Swiftness 3","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Swiftness 3","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #swiftness3 price
function mi:logic/currency/apply_price
