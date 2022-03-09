execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper += #add ct.paper
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper += #add ct.paper
scoreboard players reset #add ct.paper
