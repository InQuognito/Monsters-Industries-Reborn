execute if entity @s[team=team1] run scoreboard players operation $team1 stock += #wallStreet2 vars
execute if entity @s[team=team2] run scoreboard players operation $team2 stock += #wallStreet2 vars

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"score":{"name":"#wallStreet2","objective":"vars"},"color":"gold"},{"text":" stock!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"score":{"name":"#wallStreet2","objective":"vars"},"color":"gold"},{"text":" stock!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"score":{"name":"#wallStreet2","objective":"vars"},"color":"gold"},{"text":" stock!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #wallStreet2 price
function mi:logic/currency/apply_price
