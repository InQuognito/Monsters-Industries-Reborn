execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #plague price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #plague price

execute if entity @s[team=team1] run kill @e[type=#mi:hostile_mobs,team=team2]
execute if entity @s[team=team2] run kill @e[type=#mi:hostile_mobs,team=team1]

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"The Nuke has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated the Nuke!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"The Nuke has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated the Nuke!","color":"red"}

function mi:logic/interactions/sabotages/single_use_bought

execute at @a run playsound minecraft:entity.generic.explode player @a
