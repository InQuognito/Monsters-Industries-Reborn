execute if score #team1Amount temp matches 1 run function mi:logic/teams/team2_win
execute unless score #team1Amount temp matches 1 run function mi:logic/teams/forfeit_ask
setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace
