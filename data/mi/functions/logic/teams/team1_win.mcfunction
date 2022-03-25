scoreboard players reset * stock

function mi:logic/timer_calculate

title @a subtitle [{"text":"Game Duration","color":"gray"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"$timer.Minutes","objective":"timer"},"color":"green"},{"text":"m"},{"text":" "},{"score":{"name":"$timer.Seconds","objective":"timer"},"color":"green"},{"text":"s"}]
execute unless score #forfeit resetType matches 1 run title @a title {"text":"Team 1 Wins!","color":"red"}
execute if score #forfeit resetType matches 1 run title @a title {"text":"Team 2 Forfeits!","color":"red"}

title @a[team=team1] actionbar [{"text":"+100 \u272a","color":"gold"},{"text":" | "},{"text":"+5 XP","color":"green"}]
scoreboard players add @a[team=team1] stats.currency 100
xp add @a[team=team1] 5 points
scoreboard players add @a[team=team1] stats.gWon 1

time set noon

schedule function mi:logic/teams/teleport_players_win_team1 5t replace

schedule function mi:logic/end 6t replace

execute at @a[team=team1] run playsound minecraft:ui.toast.challenge_complete music @s
execute at @a[team=team2] run playsound minecraft:entity.zombie.ambient music @s
execute at @a[team=team2] run playsound minecraft:entity.zombie.ambient music @s
execute at @a[team=team2] run playsound minecraft:entity.husk.ambient music @s
execute at @a[team=team2] run playsound minecraft:entity.husk.ambient music @s
