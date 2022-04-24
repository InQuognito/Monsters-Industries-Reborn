execute unless score #playerAmount temp matches ..1 run scoreboard players add @a[team=!spectators,team=!] stats.gPlayed 1

function mi:logic/resets/areas/end
function mi:logic/resets/game/bossbars
function mi:logic/resets/players
function mi:logic/resets/game/schedule
function mi:logic/resets/slimes
function mi:logic/resets/game/tags
function mi:logic/resets/game/scoreboards/values

execute unless score #playerAmount temp matches ..1 as @a run function mi:logic/advancement_check

schedule function mi:logic/load 15s
