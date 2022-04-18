function mi:logic/get_bank_account_level
function mi:logic/convert_currency_scoreboards

execute if score #bankAccount temp matches 0 run loot give @s loot mi:resources/gunpowder
execute if score #bankAccount temp matches 1 if score @s ct.gunpowder < #gunpowderMax vars run scoreboard players operation @s ct.gunpowder += @s production.gunpowder
execute if score #bankAccount temp matches 2 if score #temp ct.gunpowder < #gunpowderMaxScaled vars run scoreboard players operation #add ct.gunpowder = @s production.gunpowder
execute if score #bankAccount temp matches 3 run scoreboard players operation #add ct.gunpowder = @s production.gunpowder

execute if score #bankAccount temp matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute at @s run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[scores={production.gunpowder=1}] add getGunpowderFortune
tellraw @s[tag=getGunpowderFortune] {"text":"You feel the luck empower you and double your gunpowder output!","color":"green"}
scoreboard players set @s[tag=getGunpowderFortune] production.gunpowder 2
tag @s remove getGunpowderFortune

function mi:logic/resources/extinguish_gunpowder_fire

tag @s remove harvest.gunpowder
