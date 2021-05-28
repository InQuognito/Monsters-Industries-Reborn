tag @e[type=villager,x=78,y=19,z=-153,dx=0,dy=1,dz=0] add replacedMerchant
tp @e[tag=replacedMerchant] ~ ~100 ~
kill @e[tag=replacedMerchant]
summon villager 78 19 -153 {VillagerData:{type:savanna,profession:librarian,level:99},Offers:{Recipes:[{maxUses:2,rewardExp:0b,buy:{id:paper,Count:64},buyB:{id:coal,Count:64},sell:{id:emerald,Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:paper,Count:64},buyB:{id:bone,Count:48},sell:{id:emerald,Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:paper,Count:64},buyB:{id:gunpowder,Count:32},sell:{id:emerald,Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:paper,Count:64},buyB:{id:slime_ball,Count:24},sell:{id:emerald,Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}},{maxUses:2,rewardExp:0b,buy:{id:paper,Count:64},buyB:{id:spider_eye,Count:16},sell:{id:emerald,Count:1,tag:{CustomModelData:1,display:{Name:'[{"text":"Monster Token","italic":false,"color":"green"}]',Lore:['[{"text":"-- Universal Currency --","italic":false,"color":"gray"}]']}}}}]},CustomName:'[{"text":"Merchant","color":"aqua"}]',Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Rotation:[0f],Team:team1}
particle minecraft:happy_villager 78 19.5 -153 0.5 0.5 0.5 0.75 5 normal @a[team=team1]

tag @s add self
title @s actionbar ["",{"text":"You have refreshed the merchant's trades!","color":"green"}]
tellraw @a[team=team1,tag=!self] ["",{"text":"Your teammate has refreshed the Merchant's trades!","color":"green"}]
tag @s remove self

clear @s paper 256
