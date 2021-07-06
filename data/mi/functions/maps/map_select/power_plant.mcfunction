scoreboard players reset * map
scoreboard players set $powerPlant map 1

team modify team1 color aqua
team modify team2 color red

bossbar set minecraft:1 color blue
bossbar set minecraft:2 color red

forceload add 48 -82 232 -172
function mi:maps/power_plant/reset

# Merchant
summon villager 78 19 -153 {VillagerData:{type:"savanna",profession:"librarian",level:99},Offers:{Recipes:[{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"coal",Count:64},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"bone",Count:48},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"gunpowder",Count:32},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"slime_ball",Count:24},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"spider_eye",Count:16},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}}]},CustomName:'[{"text":"Merchant","color":"aqua"}]',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Rotation:[0f],Team:team1}
summon villager 202 19 -98 {VillagerData:{type:"savanna",profession:"librarian",level:99},Offers:{Recipes:[{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"coal",Count:64},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"bone",Count:48},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"gunpowder",Count:32},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"slime_ball",Count:24},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:"paper",Count:64},buyB:{id:"spider_eye",Count:16},sell:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}}]},CustomName:'[{"text":"Merchant","color":"red"}]',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Rotation:[180f],Team:team2}
# Tavernkeep
summon villager 75 19 -142 {VillagerData:{type:"plains",profession:"leatherworker",level:99},Offers:{Recipes:[{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"milk_bucket",Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Milk Bottle","italic":false,"color":"aqua","bold":true}]',Lore:['[{"text":"A refreshing alcohol-free drink","italic":false}]','[{"text":"that seems to wash away your ailments!","italic":false}]']}}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:10,Duration:400,ShowParticles:0b},{Id:2,Amplifier:5,Duration:600,ShowParticles:0b},{Id:15,Duration:600,ShowParticles:0b}],CustomPotionColor:7150701,display:{Name:'[{"text":"Laudanum","italic":false,"bold":true,"color":"aqua"}]',Lore:['[{"text":"Regeneration (0:20)","italic":false,"color":"blue"}]','[{"text":"Slowness VI (0:30)","italic":false,"color":"red"}]','[{"text":"Blindness (0:30)","italic":false,"color":"red"}]','[{"text":"This tonic will knock you out for a bit,","italic":false}]','[{"text":"but will heal you up while you rest.","italic":false}]']},HideFlags:63}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:1,Amplifier:1,Duration:600,ShowParticles:0b},{Id:3,Duration:600,ShowParticles:0b},{Id:5,Duration:600,ShowParticles:0b},{Id:8,Duration:600,ShowParticles:0b},{Id:20,Duration:240,ShowParticles:0b}],CustomPotionColor:14221061,display:{Name:'[{"text":"Adrenaline","italic":false,"bold":true,"color":"aqua"}]',Lore:['[{"text":"Speed II (0:30)","italic":false,"color":"blue"}]','[{"text":"Haste (0:30)","italic":false,"color":"blue"}]','[{"text":"Strength (0:30)","italic":false,"color":"blue"}]','[{"text":"Jump Boost (0:30)","italic":false,"color":"blue"}]','[{"text":"Wither (0:12)","italic":false,"color":"red"}]','[{"text":"The perfect chemical for an energetic boost,","italic":false}]','[{"text":"but may have negative effects on your body.","italic":false}]']},HideFlags:63}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:11,Duration:600,ShowParticles:0b},{Id:4,Duration:600,ShowParticles:0b},{Id:9,Duration:600,ShowParticles:0b}],CustomPotionColor:6379264,display:{Name:'[{"text":"Booze","italic":false,"color":"aqua","bold":true}]',Lore:['[{"text":"Resistance (0:30)","italic":false,"color":"blue"}]','[{"text":"Mining Fatigue (0:30)","italic":false,"color":"red"}]','[{"text":"Nausea (0:30)","italic":false,"color":"red"}]','[{"text":"A heavy drink that will steel your resolve,","italic":false}]','[{"text":"but will make you dizzy and slow.","italic":false}]']},HideFlags:63}}}]},CustomName:'[{"text":"Tavernkeep","color":"aqua"}]',CustomNameVisible:1b,Invulnerable:1,PersistenceRequired:1,Silent:1,Team:team1}
summon villager 205 19 -110 {VillagerData:{type:"plains",profession:"leatherworker",level:99},Offers:{Recipes:[{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"milk_bucket",Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Milk Bottle","italic":false,"color":"red","bold":true}]',Lore:['[{"text":"A refreshing alcohol-free drink","italic":false}]','[{"text":"that seems to wash away your ailments!","italic":false}]']}}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:10,Duration:400,ShowParticles:0b},{Id:2,Amplifier:5,Duration:600,ShowParticles:0b},{Id:15,Duration:600,ShowParticles:0b}],CustomPotionColor:7150701,display:{Name:'[{"text":"Laudanum","italic":false,"bold":true,"color":"red"}]',Lore:['[{"text":"Regeneration (0:20)","italic":false,"color":"blue"}]','[{"text":"Slowness VI (0:30)","italic":false,"color":"red"}]','[{"text":"Blindness (0:30)","italic":false,"color":"red"}]','[{"text":"This tonic will knock you out for a bit,","italic":false}]','[{"text":"but will heal you up while you rest.","italic":false}]']},HideFlags:63}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:1,Amplifier:1,Duration:600,ShowParticles:0b},{Id:3,Duration:600,ShowParticles:0b},{Id:5,Duration:600,ShowParticles:0b},{Id:8,Duration:600,ShowParticles:0b},{Id:20,Duration:240,ShowParticles:0b}],CustomPotionColor:14221061,display:{Name:'[{"text":"Adrenaline","italic":false,"bold":true,"color":"red"}]',Lore:['[{"text":"Speed II (0:30)","italic":false,"color":"blue"}]','[{"text":"Haste (0:30)","italic":false,"color":"blue"}]','[{"text":"Strength (0:30)","italic":false,"color":"blue"}]','[{"text":"Jump Boost (0:30)","italic":false,"color":"blue"}]','[{"text":"Wither (0:12)","italic":false,"color":"red"}]','[{"text":"The perfect chemical for an energetic boost,","italic":false}]','[{"text":"but may have negative effects on your body.","italic":false}]']},HideFlags:63}}},{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:1,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:11,Duration:600,ShowParticles:0b},{Id:4,Duration:600,ShowParticles:0b},{Id:9,Duration:600,ShowParticles:0b}],CustomPotionColor:6379264,display:{Name:'[{"text":"Booze","italic":false,"color":"red","bold":true}]',Lore:['[{"text":"Resistance (0:30)","italic":false,"color":"blue"}]','[{"text":"Mining Fatigue (0:30)","italic":false,"color":"red"}]','[{"text":"Nausea (0:30)","italic":false,"color":"red"}]','[{"text":"A heavy drink that will steel your resolve,","italic":false}]','[{"text":"but will make you dizzy and slow.","italic":false}]']},HideFlags:63}}}]},CustomName:'[{"text":"Tavernkeep","color":"red"}]',CustomNameVisible:1b,Invulnerable:1,PersistenceRequired:1,Silent:1,Team:team2}
# Chef
summon villager 75 19 -142 {VillagerData:{type:"jungle",profession:"butcher",level:99},Offers:{Recipes:[{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:3,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionColor:16777215,display:{Name:'[{"text":"Red Apple","italic":false,"color":"gold"}]',Lore:['[{"text":"-- Snack --","italic":false,"color":"yellow"}]','[{"text":"Heals 2 hearts.","italic":true,"color":"gray"}]']},HideFlags:127,CustomPotionEffects:[{Id:6,Duration:1,Amplifier:0,ShowParticles:0,ShowIcon:0}],CustomModelData:2}}},{maxUses:3,rewardExp:0b,buy:{id:"emerald",Count:16,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionColor:16777215,display:{Name:'[{"text":"Resplendent Cake","italic":false,"color":"gold"}]',Lore:['[{"text":"-- Full Meal --","italic":false,"color":"yellow"}]','[{"text":"Heals to full health and","italic":true,"color":"gray"}]','[{"text":"grants temporary bonus hearts.","italic":true,"color":"gray"}]']},HideFlags:127,CustomPotionEffects:[{Id:22,Duration:600,Amplifier:1,ShowParticles:0,ShowIcon:0},{Id:6,Duration:1,Amplifier:50,ShowParticles:0,ShowIcon:0}],CustomModelData:5}}}]},CustomName:'[{"text":"Chef","color":"aqua"}]',CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,Team:team1}
summon villager 205 19 -110 {VillagerData:{type:"jungle",profession:"butcher",level:99},Offers:{Recipes:[{maxUses:16,rewardExp:0b,buy:{id:"emerald",Count:3,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionColor:16777215,display:{Name:'[{"text":"Red Apple","italic":false,"color":"gold"}]',Lore:['[{"text":"-- Snack --","italic":false,"color":"yellow"}]','[{"text":"Heals 2 hearts.","italic":true,"color":"gray"}]']},HideFlags:127,CustomPotionEffects:[{Id:6,Duration:1,Amplifier:0,ShowParticles:0,ShowIcon:0}],CustomModelData:2}}},{maxUses:3,rewardExp:0b,buy:{id:"emerald",Count:16,tag:{new:1b,CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}},sell:{id:"potion",Count:1,tag:{CustomPotionColor:16777215,display:{Name:'[{"text":"Resplendent Cake","italic":false,"color":"gold"}]',Lore:['[{"text":"-- Full Meal --","italic":false,"color":"yellow"}]','[{"text":"Heals to full health and","italic":true,"color":"gray"}]','[{"text":"grants temporary bonus hearts.","italic":true,"color":"gray"}]']},HideFlags:127,CustomPotionEffects:[{Id:22,Duration:600,Amplifier:1,ShowParticles:0,ShowIcon:0},{Id:6,Duration:1,Amplifier:50,ShowParticles:0,ShowIcon:0}],CustomModelData:5}}}]},CustomName:'[{"text":"Chef","color":"red"}]',CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,Team:team2}

# Forge Key
summon armor_stand 95 19.1 -158 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[0f],ArmorItems:[{},{},{},{}],HandItems:[{id:"tripwire_hook",Count:1b,tag:{team1ForgeKey:1b,display:{Name:'[{"text":"Forge Key","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Key Item --","italic":false,"color":"yellow"}]','[{"text":"Unlocks a door somewhere in the facility.","italic":false,"color":"gray"}]']}}},{}],DisabledSlots:1,Pose:{RightArm:[180f,37f,0f]}}
summon armor_stand 185 19.1 -93 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[180f],ArmorItems:[{},{},{},{}],HandItems:[{id:"tripwire_hook",Count:1b,tag:{team2ForgeKey:1b,display:{Name:'[{"text":"Forge Key","italic":false,"color":"red"}]',Lore:['[{"text":"-- Key Item --","italic":false,"color":"yellow"}]','[{"text":"Unlocks a door somewhere in the facility.","italic":false,"color":"gray"}]']}}},{}],DisabledSlots:1,Pose:{RightArm:[180f,37f,0f]}}

time set noon

spawnpoint @a[team=team1] 97 28 -125 0.0
spawnpoint @a[team=team2] 184 28 -125 0.0

title @a actionbar [{"text":"Selected Map: ","bold":true,"color":"dark_aqua"},{"text":"[Power Plant]","bold":true,"color":"gold"}]

tp @a[team=team1] 97.0 28.0 -125.0 270.0 0.0
tp @a[team=team2] 184.0 28.0 -125.0 90.0 0.0
execute if entity @a[team=!spectators] as @a[team=spectators] run tp @s @r[team=!spectators]
execute unless entity @a[team=!spectators] run tp @a[team=spectators] 140.5 43.0 -125.0 180.0 90.0

function mi:maps/power_plant/employee_generation
