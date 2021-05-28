execute positioned 134 20 -154 as @p[scores={harvest.Gp=1},team=team1] if score @s lighterLevel matches 1 run schedule function mi:maps/power_plant/resources/extinguish_fire_team1 60t
execute positioned 134 20 -154 as @p[scores={harvest.Gp=1},team=team1] if score @s lighterLevel matches 2 run schedule function mi:maps/power_plant/resources/extinguish_fire_team1 40t
execute positioned 134 20 -154 as @p[scores={harvest.Gp=1},team=team1] if score @s lighterLevel matches 3 run schedule function mi:maps/power_plant/resources/extinguish_fire_team1 20t
execute positioned 134 20 -154 as @p[scores={harvest.Gp=1},team=team1] if score @s lighterLevel matches 4 run schedule function mi:maps/power_plant/resources/extinguish_fire_team1 10t
execute positioned 134 20 -154 as @p[scores={harvest.Gp=1},team=team1] if score @s lighterLevel matches 5 run schedule function mi:maps/power_plant/resources/extinguish_fire_team1 5t

execute positioned 146 20 -100 as @p[scores={harvest.Gp=1},team=team2] if score @s lighterLevel matches 1 run schedule function mi:maps/power_plant/resources/extinguish_fire_team2 60t
execute positioned 146 20 -100 as @p[scores={harvest.Gp=1},team=team2] if score @s lighterLevel matches 2 run schedule function mi:maps/power_plant/resources/extinguish_fire_team2 40t
execute positioned 146 20 -100 as @p[scores={harvest.Gp=1},team=team2] if score @s lighterLevel matches 3 run schedule function mi:maps/power_plant/resources/extinguish_fire_team2 20t
execute positioned 146 20 -100 as @p[scores={harvest.Gp=1},team=team2] if score @s lighterLevel matches 4 run schedule function mi:maps/power_plant/resources/extinguish_fire_team2 10t
execute positioned 146 20 -100 as @p[scores={harvest.Gp=1},team=team2] if score @s lighterLevel matches 5 run schedule function mi:maps/power_plant/resources/extinguish_fire_team2 5t

function mi:logic/resources/gunpowder
