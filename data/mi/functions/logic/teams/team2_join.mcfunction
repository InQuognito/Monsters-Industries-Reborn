title @a[team=!team2,scores={lobby=2}] actionbar [{"text":"You have joined "},{"text":"Team 2","color":"red"},{"text":"!"}]
team join team2 @a[team=!team2,scores={lobby=2}]

tp @a[scores={lobby=2}] -28.5 5.0 -108.5 270.0 0.0

scoreboard players enable @a[scores={lobby=2}] lobby
scoreboard players set @a[scores={lobby=2}] lobby 0
