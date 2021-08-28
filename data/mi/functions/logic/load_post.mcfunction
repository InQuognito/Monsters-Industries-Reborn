function mi:logic/resets/bossbars
function mi:logic/resets/gamerules
function mi:logic/resets/teams
function mi:logic/resets/delete_scoreboards
function mi:logic/resets/create_scoreboards
function mi:logic/resets/players
function mi:logic/resets/values
function mi:logic/resets/schedule
function mi:logic/resets/slimes
function mi:logic/resets/variables

function mi:logic/map_resets
function mi:logic/resets/settings

function mi:logic/resets/entities
function mi:logic/resets/info
scoreboard players enable @a lobby

execute if score #resetType resetType matches -1 run tellraw @a [{"text":"Load complete! In order to bring all players back to the lobby and reset the game, use ","color":"green"},{"text":"/reload","color":"yellow","bold":true},{"text":"!","color":"green"}]
execute if score #resetType resetType matches 0 run tellraw @a {"text":"The game has ended!","color":"green"}
execute if score #resetType resetType matches 1 run tellraw @a {"text":"The game has been reset by an operator!","color":"yellow"}
execute if score #resetType resetType matches 2 run tellraw @a {"text":"The game has been hard reset by an operator!","color":"red"}
scoreboard players set #resetType resetType 1
