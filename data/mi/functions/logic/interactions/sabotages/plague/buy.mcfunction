execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #plague price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #plague price

execute if entity @s[team=team1] as @a[team=team2] run attribute @s minecraft:generic.max_health modifier add 11111111-1111-1111-1111-111111111111 "plague" -.5 multiply_base
execute if entity @s[team=team2] as @a[team=team1] run attribute @s minecraft:generic.max_health modifier add 11111111-1111-1111-1111-111111111111 "plague" -.5 multiply_base

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Plague has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Plague!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Plague has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Plague!","color":"red"}

execute if entity @s[team=team1] run schedule function mi:logic/interactions/sabotages/plague/remove_team2 300s
execute if entity @s[team=team2] run schedule function mi:logic/interactions/sabotages/plague/remove_team1 300s

function mi:logic/interactions/sabotages/single_use_bought
