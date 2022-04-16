scoreboard players set #team1BankAccount temp 1

data merge block 75 20 -117 {Text2:'{"text":"[ 1 / 3 ]"}',Text3:'[{"score":{"name":"#sharedBankAccount","objective":"price"}},{"text":" Paper"}]'}

function mi:maps/power_plant/logic/resources/transfer_to_bank_account_employees_team1
setblock 87 28 -136 minecraft:white_wool replace

tag @s add self
title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

give @a[team=team1] minecraft:copper_ingot{credit_card:1,display:{Name:'[{"text":"Credit Card","italic":false,"color":"aqua","underlined":true,"bold":true}]'}} 1
execute as @a[team=team1] run function mi:logic/resources/transfer_to_bank_account/check

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bankAccount price
function mi:logic/currency/apply_price
