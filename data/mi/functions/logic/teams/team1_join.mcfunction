title @a[team=!team1,scores={lobby=1}] actionbar [{"text":"You have joined "},{"text":"Team 1","color":"aqua"},{"text":"!"}]
team join team1 @a[team=!team1,scores={lobby=1}]

tp @a[scores={lobby=1}] -28.5 5.0 -108.5 270.0 0.0

scoreboard players enable @a[scores={lobby=1}] lobby
scoreboard players set @a[scores={lobby=1}] lobby 0
