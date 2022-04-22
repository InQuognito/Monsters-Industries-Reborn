execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #daylightSavings price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #daylightSavings price

time set 0t

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Daylight Savings has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Daylight Savings!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Daylight Savings has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Daylight Savings!","color":"red"}

function mi:logic/interactions/sabotages/multi_use_bought

execute if entity @s[team=team1] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team1"]}
execute if entity @s[team=team2] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team2"]}
