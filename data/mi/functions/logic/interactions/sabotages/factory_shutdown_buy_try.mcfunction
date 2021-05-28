scoreboard players set $price temp 200
execute if score $maxStock stock matches ..500 run scoreboard players operation $price temp /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation $price temp /= #2 integers

execute if entity @s[team=team1] if score #team1 stock <= $price temp run title @s actionbar ["",{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Factory Shutdown","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 stock <= $price temp run title @s actionbar ["",{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Factory Shutdown","color":"white"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 stock >= $price temp run function mi:maps/power_plant/interactions/sabotages/factory_shutdown_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 stock >= $price temp run function mi:maps/power_plant/interactions/sabotages/factory_shutdown_buy_team2
