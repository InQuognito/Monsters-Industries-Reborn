function mi:logic/get_bank_account_level
function mi:logic/convert_currency_scoreboards

execute if score #bankAccount temp matches 0 run loot give @s loot mi:resources/gunpowder
execute if score #bankAccount temp matches 1 if score @s ct.gunpowder < #gunpowderMax vars run scoreboard players operation @s ct.gunpowder += @s production.gunpowder
execute if score #bankAccount temp matches 2 if score #temp ct.gunpowder < #gunpowderMaxScaled vars run scoreboard players operation #add ct.gunpowder = @s production.gunpowder
execute if score #bankAccount temp matches 3 run scoreboard players operation #add ct.gunpowder = @s production.gunpowder

execute if score #bankAccount temp matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute if score #bankAccount temp matches 1.. at @s run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[scores={production.gunpowder=1}] add getGunpowderFortune
tellraw @s[tag=getGunpowderFortune] {"text":"You feel the luck empower you and double your gunpowder output!","color":"green"}
scoreboard players set @s[tag=getGunpowderFortune] production.gunpowder 2
tag @s remove getGunpowderFortune

scoreboard players operation #gunpowderTimer temp = #80 integers
scoreboard players operation #lighterMult temp = @s lighterLevel
scoreboard players operation #lighterMult temp *= #15 integers
scoreboard players operation #gunpowderTimer temp -= #lighterMult temp
execute if entity @s[team=team1] run scoreboard players operation #team1Gunpowder timer = #gunpowderTimer temp
execute if entity @s[team=team2] run scoreboard players operation #team2Gunpowder timer = #gunpowderTimer temp

advancement revoke @s only mi:utility/harvest_gunpowder
