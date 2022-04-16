# Weapons
scoreboard players set #sword1 price 32
scoreboard players set #sword2 price 80
scoreboard players set #sword3 price 192
scoreboard players set #sword4Paper price 512
scoreboard players set #sword4Netherite price 32

scoreboard players set #shield price 224

scoreboard players set #bow price 128
scoreboard players set #crossbow price 160

scoreboard players set #trident price 256

# Ammo
scoreboard players set #arrow16 price 32
scoreboard players operation #mult temp = #arrow16 price
scoreboard players operation #mult temp *= #4 integers
scoreboard players operation #arrow64 price = #mult temp

scoreboard players set #firework4 price 64
scoreboard players operation #mult temp = #firework4 price
scoreboard players operation #mult temp *= #4 integers
scoreboard players operation #firework16 price = #mult temp

scoreboard players set #bayonet4 price 96
scoreboard players operation #mult temp = #bayonet4 price
scoreboard players operation #mult temp *= #4 integers
scoreboard players operation #bayonet16 price = #mult temp

scoreboard players set #sniper4 price 512
scoreboard players operation #mult temp = #sniper4 price
scoreboard players operation #mult temp *= #4 integers
scoreboard players operation #sniper16 price = #mult temp

scoreboard players set #dragonsBreath4 price 1024

# Armor
scoreboard players set #armor1 price 32
scoreboard players set #armor2 price 64
scoreboard players set #armor3 price 80
scoreboard players set #armor4 price 192
scoreboard players set #armor5Paper price 1024
scoreboard players set #armor5Netherite price 64

# Tools
scoreboard players set #pickaxe1Paper price 32
scoreboard players set #pickaxe1Coal price 16
scoreboard players set #pickaxe2Paper price 64
scoreboard players set #pickaxe2Coal price 32
scoreboard players set #pickaxe3Paper price 96
scoreboard players set #pickaxe3Coal price 64
scoreboard players set #pickaxe4Paper price 160
scoreboard players set #pickaxe4Coal price 128

scoreboard players set #spade1Paper price 32
scoreboard players set #spade1Bone price 16
scoreboard players set #spade2Paper price 64
scoreboard players set #spade2Bone price 32
scoreboard players set #spade3Paper price 96
scoreboard players set #spade3Bone price 64
scoreboard players set #spade4Paper price 160
scoreboard players set #spade4Bone price 128

scoreboard players set #lighter1Paper price 32
scoreboard players set #lighter1Gunpowder price 16
scoreboard players set #lighter2Paper price 64
scoreboard players set #lighter2Gunpowder price 32
scoreboard players set #lighter3Paper price 96
scoreboard players set #lighter3Gunpowder price 64
scoreboard players set #lighter4Paper price 160
scoreboard players set #lighter4Gunpowder price 128

# Upgrades
scoreboard players set #paperProduction1 price 64
scoreboard players set #paperProduction2 price 128
scoreboard players set #paperProduction3 price 256
scoreboard players set #lever price 768

# Mobs
scoreboard players set #zombieBasePaper price 8
scoreboard players set #zombieBaseCoal price 4

scoreboard players set #huskBasePaper price 12
scoreboard players set #huskBaseCoal price 6
scoreboard players set #huskBaseSpiderEye price 1

scoreboard players set #skeletonBasePaper price 24
scoreboard players set #skeletonBaseBone price 6

scoreboard players set #strayBasePaper price 32
scoreboard players set #strayBaseBone price 8
scoreboard players set #strayBaseSpiderEye price 1

scoreboard players set #spiderBasePaper price 8
scoreboard players set #spiderBaseSpiderEye price 4

scoreboard players set #caveSpiderBasePaper price 32
scoreboard players set #caveSpiderBaseSpiderEye price 8
scoreboard players set #caveSpiderBaseGunpowder price 2

scoreboard players set #creeperBasePaper price 48
scoreboard players set #creeperBaseGunpowder price 12

scoreboard players set #slimeBasePaper price 64
scoreboard players set #slimeBaseSlimeball price 16

scoreboard players set #phantomBasePaper price 128
scoreboard players set #phantomBaseSlimeball price 24
scoreboard players set #phantomBaseGunpowder price 16

scoreboard players set #villagerBasePaper price 128

scoreboard players set #neuronWormBaseToken price 2

# Barricades
scoreboard players set #barricade1 price 384
scoreboard players set #barricade2 price 640
scoreboard players set #sabotageBarricade price 1024

# Employees
scoreboard players set #employeeGenerationAmount vars 8

# Forge
scoreboard players set #forgeStart price 512
scoreboard players set #forgeIntervalTokens price 1
scoreboard players set #forgeIntervalNetherite price 8

# Generators
scoreboard players set #slimeballReactorPaper price 256
scoreboard players set #slimeballReactorSlimeball price 32
scoreboard players set #spiderEyeTrack1Paper price 256
scoreboard players set #spiderEyeTrack1SpiderEye price 16
scoreboard players set #spiderEyeTrack2Paper price 512
scoreboard players set #spiderEyeTrack2SpiderEye price 32

# Kill/Death Stock Values
execute if score $difficulty mode matches 0 run scoreboard players set #deathPercent vars 40
execute if score $difficulty mode matches 0 run scoreboard players set #deathPercent vars 20
scoreboard players operation #death vars = $stockLimit stock
scoreboard players operation #death vars /= #deathPercent vars
scoreboard players set #killPercent vars 10
scoreboard players operation #kill vars = $stockLimit stock
scoreboard players operation #kill vars /= #killPercent vars

# Monster Tokens
scoreboard players set #monsterTokenPaper price 64
scoreboard players set #monsterTokenCoal price 64
scoreboard players set #monsterTokenBone price 48
scoreboard players set #monsterTokenGunpowder price 32
scoreboard players set #monsterTokenSpiderEye price 24
scoreboard players set #monsterTokenSlimeball price 16

# Others
scoreboard players set #enchanting price 1
scoreboard players set #enchantmentLuckPaper price 896
scoreboard players set #enchantmentLuckNetherite price 48
scoreboard players set #leverCps vars 5
scoreboard players set #neuronWorm price 4
scoreboard players set #randomRecipe price 96
scoreboard players set #replaceMerchant price 256
scoreboard players set #sentry price 2
scoreboard players set #quantumTunnel price 4

# Resource Maximums
scoreboard players set #paperMax vars 1000
scoreboard players operation #paperMaxTeam1 vars = #paperMax vars
scoreboard players operation #paperMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #paperMaxTeam2 vars = #paperMax vars
scoreboard players operation #paperMaxTeam2 vars *= #team2Amount temp
scoreboard players set #coalMax vars 100
scoreboard players operation #coalMaxTeam1 vars = #coalMax vars
scoreboard players operation #coalMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #coalMaxTeam2 vars = #coalMax vars
scoreboard players operation #coalMaxTeam2 vars *= #team2Amount temp
scoreboard players set #boneMax vars 100
scoreboard players operation #boneMaxTeam1 vars = #boneMax vars
scoreboard players operation #boneMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #boneMaxTeam2 vars = #boneMax vars
scoreboard players operation #boneMaxTeam2 vars *= #team2Amount temp
scoreboard players set #gunpowderMax vars 100
scoreboard players operation #gunpowderMaxTeam1 vars = #gunpowderMax vars
scoreboard players operation #gunpowderMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #gunpowderMaxTeam2 vars = #gunpowderMax vars
scoreboard players operation #gunpowderMaxTeam2 vars *= #team2Amount temp
scoreboard players set #spiderEyeMax vars 100
scoreboard players operation #spiderEyeMaxTeam1 vars = #spiderEyeMax vars
scoreboard players operation #spiderEyeMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #spiderEyeMaxTeam2 vars = #spiderEyeMax vars
scoreboard players operation #spiderEyeMaxTeam2 vars *= #team2Amount temp
scoreboard players set #slimeballMax vars 100
scoreboard players operation #slimeballMaxTeam1 vars = #slimeballMax vars
scoreboard players operation #slimeballMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #slimeballMaxTeam2 vars = #slimeballMax vars
scoreboard players operation #slimeballMaxTeam2 vars *= #team2Amount temp
scoreboard players set #netheriteMax vars 50
scoreboard players operation #netheriteMaxTeam1 vars = #netheriteMax vars
scoreboard players operation #netheriteMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #netheriteMaxTeam2 vars = #netheriteMax vars
scoreboard players operation #netheriteMaxTeam2 vars *= #team2Amount temp

# Sabotages
scoreboard players set #factoryShutdown price 100
execute if score $stockLimit stock matches ..500 run scoreboard players operation #factoryShutdown price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #factoryShutdown price /= #2 integers
scoreboard players set #plague price 150
execute if score $stockLimit stock matches ..500 run scoreboard players operation #plague price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #plague price /= #2 integers
scoreboard players set #directDeposit price 200
execute if score $stockLimit stock matches ..500 run scoreboard players operation #directDeposit price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #directDeposit price /= #2 integers
scoreboard players set #summonWither price 250
execute if score $stockLimit stock matches ..500 run scoreboard players operation #summonWither price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #summonWither price /= #2 integers
scoreboard players set #nuke price 300
execute if score $stockLimit stock matches ..500 run scoreboard players operation #nuke price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #nuke price /= #2 integers
scoreboard players set #cloaking price 50
execute if score $stockLimit stock matches ..500 run scoreboard players operation #cloaking price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #cloaking price /= #2 integers
scoreboard players set #bulwark price 50
execute if score $stockLimit stock matches ..500 run scoreboard players operation #bulwark price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #bulwark price /= #2 integers
scoreboard players set #directExposure price 75
execute if score $stockLimit stock matches ..500 run scoreboard players operation #directExposure price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #directExposure price /= #2 integers
scoreboard players set #wip price 0
execute if score $stockLimit stock matches ..500 run scoreboard players operation #wip price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #wip price /= #2 integers
scoreboard players set #wip price 0
execute if score $stockLimit stock matches ..500 run scoreboard players operation #wip price /= #2 integers
execute if score $stockLimit stock matches ..250 run scoreboard players operation #wip price /= #2 integers

# Team Upgrades
scoreboard players set #bankAccount1 price 576
scoreboard players set #bankAccount2 price 384
scoreboard players set #bankAccount3 price 768

scoreboard players set #maxHealth1 price 384
scoreboard players set #maxHealth2 price 576
scoreboard players set #maxHealth3 price 704
scoreboard players set #maxHealth4Paper price 832
scoreboard players set #maxHealth4Slimeball price 64
scoreboard players set #maxHealth5Paper price 960
scoreboard players set #maxHealth5Slimeball price 128

scoreboard players set #recycling price 256

scoreboard players set #swiftness1 price 384
scoreboard players set #swiftness2 price 576
scoreboard players set #swiftness3 price 704

# Wall Street
scoreboard players set #wallStreetMax vars 75
scoreboard players set #wallStreet1Percent vars 200
scoreboard players operation #wallStreet1 vars = $stockLimit stock
scoreboard players operation #wallStreet1 vars /= #wallStreet1Percent vars
scoreboard players set #wallStreet2Percent vars 100
scoreboard players operation #wallStreet2 vars = $stockLimit stock
scoreboard players operation #wallStreet2 vars /= #wallStreet2Percent vars
scoreboard players set #wallStreet3Percent vars 50
scoreboard players operation #wallStreet3 vars = $stockLimit stock
scoreboard players operation #wallStreet3 vars /= #wallStreet3Percent vars
scoreboard players set #wallStreet1 price 128
scoreboard players set #wallStreet2 price 243
scoreboard players set #wallStreet3 price 462
