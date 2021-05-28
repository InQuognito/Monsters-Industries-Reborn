execute store result score #paperCount temp run clear @s paper 0
execute store result score #netheriteCount temp run clear @s netherite_ingot 0

execute unless score #paperCount temp matches 1024.. run title @s actionbar {"text":"You do not have enough paper to upgrade enchantment luck!","color":"red"}
execute unless score #netheriteCount temp matches 64.. run title @s actionbar {"text":"You do not have enough netherite to upgrade enchantment luck!","color":"red"}

execute unless score #team1 enchantment matches ..2 run title @s[team=team1] actionbar {"text":"You have reached the maximum enchantment luck!","color":"red"}
execute unless score #team2 enchantment matches ..2 run title @s[team=team2] actionbar {"text":"You have reached the maximum enchantment luck!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 1024.. if score #netheriteCount temp matches 64.. run function mi:maps/power_plant/interactions/others/enchantment_luck_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 1024.. if score #netheriteCount temp matches 64.. run function mi:maps/power_plant/interactions/others/enchantment_luck_buy_team2
