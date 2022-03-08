fill 100 14 -97 102 16 -98 minecraft:air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate cleared the basement entrance barricade!","color":"green"}
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #barricade1 price
function mi:logic/currency/apply_price

execute at @s run playsound minecraft:entity.generic.explode block @a[team=team1]
