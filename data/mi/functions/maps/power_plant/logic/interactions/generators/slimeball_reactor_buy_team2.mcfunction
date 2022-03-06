scoreboard players set #team2 slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

fill 183 15 -132 183 16 -132 air
setblock 183 15 -130 glowstone replace

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #slimeballReactorPaper price
execute if score #team2 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #slimeballReactorPaper price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #slimeballReactorPaper price
execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearSlimeballs temp = #slimeballReactorSlimeballs price
execute if score #team2 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.slimeballs -= #slimeballReactorSlimeballs price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.slimeballs -= #slimeballReactorSlimeballs price

function mi:logic/update_credit_card
