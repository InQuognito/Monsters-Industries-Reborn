execute if entity @s[team=team1] run scoreboard players add $team1 stock 10
execute if entity @s[team=team2] run scoreboard players add $team2 stock 10

tag @s add self
title @s actionbar [{"text":"You have purchased 10 stock!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased 10 stock!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased 10 stock!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #wallStreet2 price
function mi:logic/currency/apply_price
