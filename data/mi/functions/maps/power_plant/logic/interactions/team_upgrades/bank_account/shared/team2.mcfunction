scoreboard players set #team2 bankAccount 2

data merge block 205 20 -134 {Text2:'{"text":"[ 2 / 3 ]"}',Text3:'[{"score":{"name":"#unlimitedBankAccount","objective":"price"}},{"text":" Paper"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

scoreboard players reset #team2 ct.paper
scoreboard players reset #team2 ct.coal
scoreboard players reset #team2 ct.bones
scoreboard players reset #team2 ct.gunpowder
scoreboard players reset #team2 ct.spiderEyes
scoreboard players reset #team2 ct.slimeballs
scoreboard players reset #team2 ct.netherite

scoreboard players operation #team2 ct.paper += @a[team=team2] ct.paper
scoreboard players reset @a[team=team2] ct.paper
scoreboard players operation #team2 ct.coal += @a[team=team2] ct.coal
scoreboard players reset @a[team=team2] ct.coal
scoreboard players operation #team2 ct.bones += @a[team=team2] ct.bones
scoreboard players reset @a[team=team2] ct.bones
scoreboard players operation #team2 ct.gunpowder += @a[team=team2] ct.gunpowder
scoreboard players reset @a[team=team2] ct.gunpowder
scoreboard players operation #team2 ct.spiderEyes += @a[team=team2] ct.spiderEyes
scoreboard players reset @a[team=team2] ct.spiderEyes
scoreboard players operation #team2 ct.slimeballs += @a[team=team2] ct.slimeballs
scoreboard players reset @a[team=team2] ct.slimeballs
scoreboard players operation #team2 ct.netherite += @a[team=team2] ct.netherite
scoreboard players reset @a[team=team2] ct.netherite

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sharedBankAccount price
function mi:logic/currency/apply_price
