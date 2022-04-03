scoreboard players set #team2 production.slimeball 2

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

fill 183 15 -132 183 16 -132 minecraft:air
setblock 183 15 -130 minecraft:glowstone replace

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #slimeballReactorPaper price
scoreboard players operation #clearSlimeball temp = #slimeballReactorSlimeball price
function mi:logic/currency/apply_price
