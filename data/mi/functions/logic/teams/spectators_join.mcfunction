title @a[team=!spectators,scores={lobby=3}] actionbar {"text":"You are now a spectator. You can still join a team before the game starts.","color":"gray"}
team join spectators @a[team=!spectators,scores={lobby=3}]

tp @a[scores={lobby=3}] -28.5 5.0 -108.5 270.0 0.0

scoreboard players enable @a[scores={lobby=3}] lobby
scoreboard players set @a[scores={lobby=3}] lobby 0
