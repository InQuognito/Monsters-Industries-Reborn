scoreboard players set #team1 slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

fill 97 15 -119 97 16 -119 air
setblock 97 15 -121 glowstone replace

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #slimeballReactorPaper price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #slimeballReactorPaper price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #slimeballReactorPaper price
execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearSlimeballs temp = #slimeballReactorSlimeballs price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.slimeballs -= #slimeballReactorSlimeballs price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.slimeballs -= #slimeballReactorSlimeballs price

function mi:logic/update_credit_card
