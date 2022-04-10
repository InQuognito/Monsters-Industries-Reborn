scoreboard players set #forfeit resetType 1

execute unless score $none map matches 1 if entity @s[team=team1] run function mi:logic/teams/team2_win
execute unless score $none map matches 1 if entity @s[team=team2] run function mi:logic/teams/team1_win

execute unless score $none map matches 1 if entity @s[team=team1] run say team1 just confirmed forfeit!
execute unless score $none map matches 1 if entity @s[team=team2] run say team2 just confirmed forfeit!
