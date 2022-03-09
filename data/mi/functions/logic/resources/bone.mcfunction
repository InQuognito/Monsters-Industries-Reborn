function mi:logic/get_bank_account_level

execute if score #temp bankAccount matches 0 run loot give @s loot mi:resources/bones
execute if score #temp bankAccount matches 1 if score @s ct.bones < #bonesMax vars run scoreboard players operation @s ct.bones += @s production.bones
execute if score #temp bankAccount matches 2 if score #temp ct.bones < #bonesMaxScaled vars run scoreboard players operation #add ct.bones = @s production.bones
execute if score #temp bankAccount matches 3 run scoreboard players operation #add ct.bones = @s production.bones

execute if score #temp bankAccount matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute if score #temp bankAccount matches 1.. at @s run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[scores={production.bones=1}] add getBoneFortune
tellraw @s[tag=getBoneFortune] {"text":"You feel the luck empower you and double your bone output!","color":"green"}
scoreboard players set @s[tag=getBoneFortune] production.bones 2
tag @s remove getBoneFortune

scoreboard players set @s harvest.bone 0
