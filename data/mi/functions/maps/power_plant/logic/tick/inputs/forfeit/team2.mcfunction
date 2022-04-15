execute if score #team2Amount temp matches 1 run function mi:logic/teams/team1_win
execute unless score #team2Amount temp matches 1 run function mi:logic/teams/forfeit_ask
setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace
