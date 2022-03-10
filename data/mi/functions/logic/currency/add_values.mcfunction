execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper += #add ct.paper
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper += #add ct.paper
scoreboard players reset #add ct.paper

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal += #add ct.coal
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal += #add ct.coal
scoreboard players reset #add ct.coal

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones += #add ct.bones
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones += #add ct.bones
scoreboard players reset #add ct.bones

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes += #add ct.spiderEyes
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes += #add ct.spiderEyes
scoreboard players reset #add ct.spiderEyes

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder += #add ct.gunpowder
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder += #add ct.gunpowder
scoreboard players reset #add ct.gunpowder

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeballs += #add ct.slimeballs
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeballs += #add ct.slimeballs
scoreboard players reset #add ct.slimeballs
