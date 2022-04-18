execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #factoryShutdown price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #factoryShutdown price

execute if entity @s[team=team1] run function mi:logic/interactions/sabotages/factory_shutdown/on_team2
execute if entity @s[team=team2] run function mi:logic/interactions/sabotages/factory_shutdown/on_team1

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Factory Shutdown has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Factory Shutdown!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Factory Shutdown has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Factory Shutdown!","color":"red"}

setblock ^ ^ ^-1 minecraft:red_concrete replace
setblock ^ ^ ^ minecraft:air replace
