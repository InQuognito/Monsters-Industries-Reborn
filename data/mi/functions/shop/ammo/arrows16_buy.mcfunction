give @s arrow 16

title @s actionbar {"text":"You have purchased 16 arrows!","color":"green"}

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #arrow16 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #arrow16 price
function mi:logic/update_counters
