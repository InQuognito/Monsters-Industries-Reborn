fill 154 19 -160 156 20 -159 minecraft:air
fill 157 19 -158 158 19 -158 minecraft:air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate cleared the sabotage room barricade!","color":"green"}
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sabotageBarricade price
function mi:logic/currency/apply_price

execute at @s run playsound minecraft:entity.generic.explode block @a[team=team2]
