function mi:logic/get_bank_account_level
function mi:logic/convert_currency_scoreboards

execute if score #bankAccount temp matches 0 run loot give @s loot mi:resources/coal
execute if score #bankAccount temp matches 1 if score @s ct.coal < #coalMax vars run scoreboard players operation @s ct.coal += @s production.coal
execute if score #bankAccount temp matches 2 if score #temp ct.coal < #coalMaxScaled vars run scoreboard players operation #add ct.coal = @s production.coal
execute if score #bankAccount temp matches 3 run scoreboard players operation #add ct.coal = @s production.coal

execute if score #bankAccount temp matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute at @s run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[scores={production.coal=1}] add getCoalFortune
tellraw @s[tag=getCoalFortune] {"text":"You feel the luck empower you and double your coal output!","color":"green"}
scoreboard players set @s[tag=getCoalFortune] production.coal 2
tag @s remove getCoalFortune

execute unless score #team1FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team1.coal] run setblock ~ ~ ~ minecraft:coal_ore keep
execute unless score #team2FactoryShutdown temp matches 1 at @e[type=minecraft:marker,tag=location.team2.coal] run setblock ~ ~ ~ minecraft:coal_ore keep

scoreboard players reset @s harvest.coal
