function mi:maps/power_plant/logic/tick/effects
function mi:maps/power_plant/logic/tick/employees
function mi:maps/power_plant/logic/tick/forge
function mi:maps/power_plant/logic/tick/mobs
function mi:maps/power_plant/logic/tick/tools

execute if score #team1DirectDeposit temp matches 1 run function mi:maps/power_plant/logic/tick/zipline/team1
execute if score #team2DirectDeposit temp matches 1 run function mi:maps/power_plant/logic/tick/zipline/team2

function mi:maps/power_plant/logic/fusion/logic
