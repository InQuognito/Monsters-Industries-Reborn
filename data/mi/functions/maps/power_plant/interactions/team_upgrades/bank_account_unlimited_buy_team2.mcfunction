scoreboard players set #team2 bankAccount 3

data merge block 205 20 -134 {Text2:'{"text":"[ MAX ]"}',Text3:''}
setblock 206 20 -134 sea_lantern replace
setblock 205 19 -134 air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

scoreboard players operation #team2 ct.paper -= #unlimitedBankAccount price
function mi:logic/update_credit_card
