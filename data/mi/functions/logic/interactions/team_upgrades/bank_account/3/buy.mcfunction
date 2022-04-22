execute if entity @s[team=team1] run scoreboard players set #team1BankAccount temp 3
execute if entity @s[team=team2] run scoreboard players set #team2BankAccount temp 3

data merge block ^ ^1 ^ {Text2:'{"text":"[ MAX ]"}',Text3:''}
function mi:logic/interactions/team_upgrades/bought_max

tag @s add self
title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bankAccount3 price
function mi:logic/currency/apply_price
