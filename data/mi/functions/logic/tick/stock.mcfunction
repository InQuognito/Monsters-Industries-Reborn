execute as @a[team=team1,scores={isDead=1..}] at @s run function mi:logic/teams/team1_death
execute as @a[team=team2,scores={isDead=1..}] at @s run function mi:logic/teams/team2_death

execute store result bossbar minecraft:1 value run scoreboard players get $team1 stock
execute store result bossbar minecraft:2 value run scoreboard players get $team2 stock

execute unless score $team1 stock matches 0.. run scoreboard players set $team1 stock 0
execute unless score $team2 stock matches 0.. run scoreboard players set $team2 stock 0

execute if score $team1 stock >= $stockLimit stock run function mi:logic/teams/team1_win
execute if score $team2 stock >= $stockLimit stock run function mi:logic/teams/team2_win
