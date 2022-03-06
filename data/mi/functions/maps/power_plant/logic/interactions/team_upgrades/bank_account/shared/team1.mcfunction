scoreboard players set #team1 bankAccount 2

data merge block 75 20 -117 {Text2:'{"text":"[ 2 / 3 ]"}',Text3:'[{"score":{"name":"#unlimitedBankAccount","objective":"price"}},{"text":" Paper"}]'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

scoreboard players reset #team1 ct.paper
scoreboard players reset #team1 ct.coal
scoreboard players reset #team1 ct.bones
scoreboard players reset #team1 ct.gunpowder
scoreboard players reset #team1 ct.spiderEyes
scoreboard players reset #team1 ct.slimeballs
scoreboard players reset #team1 ct.netherite

scoreboard players operation #team1 ct.paper += @a[team=team1] ct.paper
scoreboard players reset @a[team=team1] ct.paper
scoreboard players operation #team1 ct.coal += @a[team=team1] ct.coal
scoreboard players reset @a[team=team1] ct.coal
scoreboard players operation #team1 ct.bones += @a[team=team1] ct.bones
scoreboard players reset @a[team=team1] ct.bones
scoreboard players operation #team1 ct.gunpowder += @a[team=team1] ct.gunpowder
scoreboard players reset @a[team=team1] ct.gunpowder
scoreboard players operation #team1 ct.spiderEyes += @a[team=team1] ct.spiderEyes
scoreboard players reset @a[team=team1] ct.spiderEyes
scoreboard players operation #team1 ct.slimeballs += @a[team=team1] ct.slimeballs
scoreboard players reset @a[team=team1] ct.slimeballs
scoreboard players operation #team1 ct.netherite += @a[team=team1] ct.netherite
scoreboard players reset @a[team=team1] ct.netherite

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sharedBankAccount price
function mi:logic/currency/apply_price
