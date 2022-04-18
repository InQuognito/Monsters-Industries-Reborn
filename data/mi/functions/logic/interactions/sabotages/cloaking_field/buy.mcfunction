execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #cloakingField price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #cloakingField price

execute if entity @s[team=team1] run scoreboard players set #team1CloakingField temp 1
execute if entity @s[team=team2] run scoreboard players set #team2CloakingField temp 1

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Cloaking Field has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Cloaking Field!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Cloaking Field has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Cloaking Field!","color":"red"}

setblock ^ ^ ^-1 minecraft:yellow_concrete replace
setblock ^ ^ ^ minecraft:air replace

execute if entity @s[team=team1] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team1"]}
execute if entity @s[team=team2] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team2"]}
