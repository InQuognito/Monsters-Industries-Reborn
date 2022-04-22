execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #bulwark price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #bulwark price

execute if entity @s[team=team1] run scoreboard players set #team1Bulwark temp 1
execute if entity @s[team=team2] run scoreboard players set #team2Bulwark temp 1

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Bulwark has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Bulwark!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Bulwark has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Bulwark!","color":"red"}

function mi:logic/interactions/sabotages/multi_use_bought

execute if entity @s[team=team1] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team1"]}
execute if entity @s[team=team2] run summon minecraft:marker ^ ^ ^ {Tags:["sabotageCooldown","team2"]}
