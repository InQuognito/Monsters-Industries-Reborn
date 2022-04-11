execute if score #team1Amount temp matches 1 run function mi:logic/teams/forfeit_confirm_team1
execute unless score #team1Amount temp matches 1 run function mi:logic/teams/forfeit_ask
setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace
