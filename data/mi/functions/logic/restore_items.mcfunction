item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1,HideFlags:126} 1
function mi:logic/get_sword_level

execute if score #team1BankAccount temp matches 1.. if entity @s[team=team1] run function mi:logic/credit_card
execute if score #team2BankAccount temp matches 1.. if entity @s[team=team2] run function mi:logic/credit_card

function mi:logic/restore_armor

function mi:logic/book
