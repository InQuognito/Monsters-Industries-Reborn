execute if entity @s[team=team1] run scoreboard players add #team1 ct.spiderEyes 1
execute if entity @s[team=team2] run scoreboard players add #team2 ct.spiderEyes 1

playsound minecraft:entity.item.pickup master @s

function mi:logic/update_counters
