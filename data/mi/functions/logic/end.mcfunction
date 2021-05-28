scoreboard players add @a[team=!spectators,team=!] stats.gPlayed 1

function mi:logic/end_area_reset
function mi:logic/resets/bossbars
function mi:logic/resets/players
function mi:logic/resets/schedule
function mi:logic/resets/slimes
function mi:logic/resets/tags
function mi:logic/resets/values

execute as @a run function mi:logic/advancement_check

scoreboard players set #resetType resetType 0
scoreboard players set #forfeit resetType 0
schedule function mi:logic/load 15s
