give @s arrow 64

title @s actionbar {"text":"You have purchased 64 arrows!","color":"green"}

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #arrow64 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #arrow64 price
function mi:logic/update_counters
