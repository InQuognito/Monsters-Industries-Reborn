function mi:logic/resets/bossbars
function mi:logic/resets/gamerules
function mi:logic/resets/teams
function mi:logic/resets/delete_scoreboards
function mi:logic/resets/create_scoreboards
function mi:logic/resets/players
function mi:logic/resets/values
function mi:logic/resets/schedule
function mi:logic/resets/settings
function mi:logic/resets/slimes
function mi:logic/map_resets

kill @e[type=!player]

# InQuognito Armor Stand
summon armor_stand -35 39.7 -109 {Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[280f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16777215}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{id:"player_head",Count:1b,tag:{SkullOwner:"InQuognito"}}],HandItems:[{},{}],CustomName:"{\"text\":\"InQuognito\",\"color\":\"white\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Pose:{Body:[0f,356f,0f],Head:[348f,350f,0f],LeftLeg:[22f,0f,356f],RightLeg:[358f,0f,2f],LeftArm:[0f,14f,255f],RightArm:[0f,52f,114f]}}
summon armor_stand -35.2 40.7 -109 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[270f],ArmorItems:[{},{},{},{}],HandItems:[{id:"command_block",Count:1b},{id:"chain_command_block",Count:1b}],DisabledSlots:2039583,Pose:{LeftArm:[0f,325f,225f],RightArm:[0f,22f,135f]}}
summon armor_stand -34.8 40.7 -108.6 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[270f],ArmorItems:[{},{},{},{}],HandItems:[{id:"repeating_command_block",Count:1b},{}],DisabledSlots:2039583,Pose:{RightArm:[0f,35f,180f]}}

# JixM10 Armor Stand
summon armor_stand -35.05 39 -107 {Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[250f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:44291}}},{id:"leather_leggings",Count:1b,tag:{display:{color:44291}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:44291}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Ji_xM10"}}],HandItems:[{},{id:"bricks",Count:1b}],CustomName:"{\"text\":\"Ji_xM10\",\"color\":\"green\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Pose:{Head:[339f,62f,0f],LeftLeg:[0f,0f,350f],RightLeg:[0f,0f,6f],LeftArm:[348f,339f,350f],RightArm:[195f,22f,0f]}}
summon armor_stand -35.45 39.5 -107 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[250f],ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:torch",Count:1b},{}],DisabledSlots:2039583,Pose:{RightArm:[268f,22f,0f]}}

# Sonicslime235 Armor Stand
summon armor_stand -35.5 39 -111 {Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[280f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2637564}}},{id:"leather_leggings",Count:1b,tag:{display:{color:2637564}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:2637564}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Sonicslime235"}}],HandItems:[{},{}],CustomName:"{\"text\":\"Sonicslime235\",\"color\":\"blue\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Pose:{LeftLeg:[8f,10f,358f],RightLeg:[350f,358f,4f],LeftArm:[337f,18f,34f],RightArm:[331f,346f,323f]}}
summon armor_stand -34.8 38.4 -109.95 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"diamond_sword",Count:1b},{}],DisabledSlots:2039583,Pose:{RightArm:[95f,0f,352f]}}

setworldspawn -29 36 -109
spawnpoint @a -29 36 -109
tp @a -29 36 -109 -90 0

execute if score #resetType resetType matches 0 run tellraw @a {"text":"The game has ended!","color":"green"}
execute if score #resetType resetType matches 1 run tellraw @a {"text":"The game has been reset by an operator!","color":"yellow"}
execute if score #resetType resetType matches 2 run tellraw @a {"text":"The game has been hard reset by an operator!","color":"red"}
scoreboard players set #resetType resetType 1