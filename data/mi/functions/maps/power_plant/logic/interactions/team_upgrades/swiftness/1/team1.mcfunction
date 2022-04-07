scoreboard players set #team1Swiftness temp 1

data merge block 75 20 -108 {Text2:'{"text":"[ 1 / 5 ]"}',Text3:'[{"score":{"name":"#swiftness2","objective":"price"}},{"text":" Paper"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Swiftness 1","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Swiftness 1","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #swiftness1 price
function mi:logic/currency/apply_price
