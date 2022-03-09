scoreboard players set #team1 slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

fill 97 15 -119 97 16 -119 minecraft:air
setblock 97 15 -121 minecraft:glowstone replace

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #slimeballReactorPaper price
scoreboard players operation #clearSlimeballs temp = #slimeballReactorSlimeballs price
function mi:logic/currency/apply_price
