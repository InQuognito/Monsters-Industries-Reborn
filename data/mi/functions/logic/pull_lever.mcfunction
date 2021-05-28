scoreboard players add @s clickLever 1
execute if score @s clickLever matches 1..5 run loot give @s loot mi:paper_give

advancement revoke @s only mi:team1_lever_pulled
advancement revoke @s only mi:team2_lever_pulled