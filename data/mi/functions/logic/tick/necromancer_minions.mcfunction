execute if entity @s[team=team1] at @e[type=zombie,tag=necromancer,scores={timer=200}] run summon skeleton ~ ~ ~ {Health:3,PersistenceRequired:1b,Tags:["necroMinion"],HandItems:[{id:wooden_sword,Count:1},{id:air,Count:1}],ArmorItems:[{id:air,Count:1},{id:air,Count:1},{id:air,Count:1},{id:air,Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.movement_speed",Base:0.35f},{Name:"generic.max_health",Base:3f}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1}
execute if entity @s[team=team2] at @e[type=zombie,tag=necromancer,scores={timer=200}] run summon skeleton ~ ~ ~ {Health:3,PersistenceRequired:1b,Tags:["necroMinion"],HandItems:[{id:wooden_sword,Count:1},{id:air,Count:1}],ArmorItems:[{id:air,Count:1},{id:air,Count:1},{id:air,Count:1},{id:air,Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.movement_speed",Base:0.35f},{Name:"generic.max_health",Base:3f}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2}
