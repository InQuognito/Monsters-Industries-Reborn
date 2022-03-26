scoreboard players operation #stockGain temp = $stockLimit stock
scoreboard players operation #stockGain temp /= #wallStreet3 vars

execute if entity @s[team=team1] run scoreboard players operation $team1 stock += #stockGain temp
execute if entity @s[team=team2] run scoreboard players operation $team2 stock += #stockGain temp

tag @s add self
title @s actionbar [{"text":"You have purchased 20 stock!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased 20 stock!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased 20 stock!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #wallStreet3 price
function mi:logic/currency/apply_price
