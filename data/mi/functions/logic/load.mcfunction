function mi:logic/resets/game/bossbars
function mi:logic/resets/game/gamerules
function mi:logic/resets/game/teams
function mi:logic/resets/game/scoreboards/delete
function mi:logic/resets/game/scoreboards/create
function mi:logic/resets/game/scoreboards/values
function mi:logic/resets/game/scoreboards/variables
function mi:logic/resets/players
function mi:logic/resets/game/schedule
function mi:logic/resets/slimes

function mi:logic/resets/settings
function mi:logic/map_resets

function mi:logic/resets/game/entities
function mi:logic/resets/areas/info
scoreboard players enable @a lobby

scoreboard players set $gameStage temp 0

execute if score #resetType resetType matches -1 run tellraw @a [{"text":"Load complete! In order to bring all players back to the lobby and reset the game, use ","color":"green"},{"text":"/reload","color":"yellow","bold":true},{"text":"!","color":"green"}]
execute if score #resetType resetType matches 0 run tellraw @a {"text":"The game has ended!","color":"green"}
execute if score #resetType resetType matches 1 run tellraw @a {"text":"The game has been reset by an operator!","color":"yellow"}
execute if score #resetType resetType matches 2 run tellraw @a {"text":"The game has been hard reset by an operator!","color":"red"}
scoreboard players set #resetType resetType 1

function mi:logic/timer_tick
