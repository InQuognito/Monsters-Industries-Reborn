scoreboard objectives remove stats.currency
scoreboard objectives remove stats.deaths
scoreboard objectives remove stats.gPlayed
scoreboard objectives remove stats.gWon
scoreboard objectives remove stats.winLose

xp set @a 0 levels
xp set @a 0 points

advancement revoke @a everything

scoreboard players set #resetType resetType 2
function mi:logic/load
