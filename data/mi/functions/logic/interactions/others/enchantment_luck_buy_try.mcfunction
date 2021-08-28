function mi:logic/convert_currency_scoreboards

execute unless score #team1 enchantment matches ..2 run title @s[team=team1] actionbar {"text":"You have reached the maximum enchantment luck!","color":"red"}
execute if score #team1 enchantment matches ..2 unless score #team1 ct.paper >= #enchantmentLuckPaper price run title @s[team=team1] actionbar {"text":"You do not have enough paper to upgrade enchantment luck!","color":"red"}
execute if score #team1 enchantment matches ..2 unless score #team1 ct.netherite >= #enchantmentLuckNetherite price run title @s[team=team1] actionbar {"text":"You do not have enough netherite to upgrade enchantment luck!","color":"red"}
execute unless score #team2 enchantment matches ..2 run title @s[team=team2] actionbar {"text":"You have reached the maximum enchantment luck!","color":"red"}
execute if score #team2 enchantment matches ..2 unless score #team2 ct.paper >= #enchantmentLuckPaper price run title @s[team=team2] actionbar {"text":"You do not have enough paper to upgrade enchantment luck!","color":"red"}
execute if score #team2 enchantment matches ..2 unless score #team2 ct.netherite >= #enchantmentLuckNetherite price run title @s[team=team2] actionbar {"text":"You do not have enough netherite to upgrade enchantment luck!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #enchantmentLuckPaper price if score #team1 ct.netherite >= #enchantmentLuckNetherite price run function mi:maps/power_plant/interactions/others/enchantment_luck_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #enchantmentLuckPaper price if score #team2 ct.netherite >= #enchantmentLuckNetherite price run function mi:maps/power_plant/interactions/others/enchantment_luck_buy_team2
