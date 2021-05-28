execute if score #forfeit resetType matches 1 if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Selling request has been denied. The quest for corporate domination continues!","color":"yellow"}
execute if score #forfeit resetType matches 1 if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Selling request has been denied. The quest for corporate domination continues!","color":"yellow"}

scoreboard players set #forfeit resetType 0