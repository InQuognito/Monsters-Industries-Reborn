fill 186 14 -143 187 16 -142 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate cleared the basement tunnel barricade!","color":"green"}
tag @s remove self

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #barricade2 price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #barricade2 price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #barricade2 price

function mi:logic/update_credit_card

execute at @s run playsound minecraft:entity.generic.explode block @a[team=team2]
