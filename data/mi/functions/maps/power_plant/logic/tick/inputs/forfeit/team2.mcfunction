execute if score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_confirm_team2
execute if score #team2Amount temp matches 1 as @p[team=team2] run say team2 is confirming forfeit
execute unless score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_ask
setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace
