execute if entity @s[team=team1] run scoreboard players set #team1BankAccount temp 1
execute if entity @s[team=team2] run scoreboard players set #team2BankAccount temp 1

execute if entity @s[team=team1] run setblock 87 28 -136 minecraft:white_wool replace
execute if entity @s[team=team2] run setblock 193 28 -116 minecraft:black_wool replace

data merge block ^ ^1 ^ {Color:"black",Text2:'{"text":"[ 1 / 3 ]"}',Text3:'[{"score":{"name":"#bankAccount2","objective":"price"}},{"text":" Paper"}]'}

execute if entity @s[team=team1] positioned 87.5 27.5 -135.5 run function mi:maps/power_plant/logic/resources/transfer_to_bank_account_employees
execute if entity @s[team=team2] positioned 193.5 27.5 -115.5 run function mi:maps/power_plant/logic/resources/transfer_to_bank_account_employees

tag @s add self
title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Personal Bank Account","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team1] run tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Personal Bank Account","color":"gold"},{"text":"!","color":"green"}]
execute if entity @s[team=team2] run tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Personal Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

execute if entity @s[team=team1] as @a[team=team1] run function mi:logic/credit_card
execute if entity @s[team=team2] as @a[team=team2] run function mi:logic/credit_card

function mi:logic/resources/transfer_to_bank_account/check

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bankAccount1 price
function mi:logic/currency/apply_price
