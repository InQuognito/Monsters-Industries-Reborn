execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #directExposure price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #directExposure price

execute if entity @s[team=team1] as @a[team=team2] at @e[type=minecraft:marker,tag=location.directExposure.team2] run tp @s ~ ~ ~
execute if entity @s[team=team2] as @a[team=team1] at @e[type=minecraft:marker,tag=location.directExposure.team1] run tp @s ~ ~ ~
execute if entity @s[team=team1] as @a[team=team2] run effect give @s minecraft:slow_falling 3 10 true
execute if entity @s[team=team2] as @a[team=team1] run effect give @s minecraft:slow_falling 3 10 true

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Direct Exposure has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Direct Exposure!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Direct Exposure has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Direct Exposure!","color":"red"}

function mi:logic/interactions/sabotages/multi_use_bought

execute if entity @s[team=team1] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team1"]}
execute if entity @s[team=team2] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team2"]}
