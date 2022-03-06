scoreboard players set #team2 bankAccount 1

data merge block 205 20 -134 {Text2:'{"text":"[ 1 / 3 ]"}',Text3:'{"text":"576 Paper"}'}

function mi:maps/power_plant/resources/transfer_to_bank_account_employees_team2
setblock 193 28 -116 black_wool replace

tag @s add self
title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased a ","color":"green"},{"text":"Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

give @a[team=team2] copper_ingot{credit_card:1,display:{Name:'[{"text":"Credit Card","italic":false,"color":"red","underlined":true,"bold":true}]'}} 1
execute as @a[team=team2] run function mi:logic/resources/transfer_to_bank_account

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bankAccount price
function mi:logic/currency/apply_price
