# Book - Weapons
scoreboard players set #sword1 price 32
scoreboard players set #sword2 price 80
scoreboard players set #sword3 price 192
scoreboard players set #sword4Paper price 512
scoreboard players set #sword4Netherite price 32

scoreboard players set #shield price 224

scoreboard players set #bow price 128
scoreboard players set #crossbow price 160

scoreboard players set #trident price 256

# Book - Ammo
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

scoreboard players set #dragonsBreath price 1024

# Book - Armor
scoreboard players set #armor1 price 32
scoreboard players set #armor2 price 64
scoreboard players set #armor3 price 80
scoreboard players set #armor4 price 192
scoreboard players set #armor5Paper price 1024
scoreboard players set #armor5Netherite price 64

# Book - Tools
scoreboard players set #pickaxe1Paper price 32
scoreboard players set #pickaxe1Coal price 16
scoreboard players set #pickaxe2Paper price 64
scoreboard players set #pickaxe2Coal price 32
scoreboard players set #pickaxe3Paper price 96
scoreboard players set #pickaxe3Coal price 64
scoreboard players set #pickaxe4Paper price 160
scoreboard players set #pickaxe4Coal price 128

scoreboard players set #spade1Paper price 32
scoreboard players set #spade1Bones price 16
scoreboard players set #spade2Paper price 64
scoreboard players set #spade2Bones price 32
scoreboard players set #spade3Paper price 96
scoreboard players set #spade3Bones price 64
scoreboard players set #spade4Paper price 160
scoreboard players set #spade4Bones price 128

scoreboard players set #lighter1Paper price 32
scoreboard players set #lighter1Gunpowder price 16
scoreboard players set #lighter2Paper price 64
scoreboard players set #lighter2Gunpowder price 32
scoreboard players set #lighter3Paper price 96
scoreboard players set #lighter3Gunpowder price 64
scoreboard players set #lighter4Paper price 160
scoreboard players set #lighter4Gunpowder price 128

# Book - Upgrades
scoreboard players set #paperProduction1 price 64
scoreboard players set #paperProduction2 price 128
scoreboard players set #paperProduction3 price 256

scoreboard players set #lever price 768

# Book - Mobs
scoreboard players set #zombieBasePaper price 8
scoreboard players set #zombieBaseCoal price 4

scoreboard players set #huskBasePaper price 12
scoreboard players set #huskBaseCoal price 6
scoreboard players set #huskBaseSpiderEyes price 1

scoreboard players set #skeletonBasePaper price 24
scoreboard players set #skeletonBaseBones price 6

scoreboard players set #strayBasePaper price 32
scoreboard players set #strayBaseBones price 8
scoreboard players set #strayBaseSpiderEyes price 1

scoreboard players set #spiderBasePaper price 8
scoreboard players set #spiderBaseSpiderEyes price 4

scoreboard players set #caveSpiderBasePaper price 32
scoreboard players set #caveSpiderBaseSpiderEyes price 8
scoreboard players set #caveSpiderBaseGunpowder price 2

scoreboard players set #creeperBasePaper price 48
scoreboard players set #creeperBaseGunpowder price 12

scoreboard players set #slimeBasePaper price 64
scoreboard players set #slimeBaseSlimeballs price 16

scoreboard players set #phantomBasePaper price 128
scoreboard players set #phantomBaseSlimeballs price 24
scoreboard players set #phantomBaseGunpowder price 16

scoreboard players set #villagerBasePaper price 128

# Barricades
scoreboard players set #barricade1 price 384
scoreboard players set #barricade2 price 640
scoreboard players set #sabotageBarricade price 1024

# Employees
scoreboard players set #employeeGenerationAmount vars 10

# Forge
scoreboard players set #forgeStart price 512
scoreboard players set #forgeIntervalTokens price 4
scoreboard players set #forgeIntervalNetherite price 12

# Generators
scoreboard players set #slimeballReactorPaper price 256
scoreboard players set #slimeballReactorSlimeballs price 32
scoreboard players set #spiderEyeTrack1Paper price 256
scoreboard players set #spiderEyeTrack1SpiderEyes price 16
scoreboard players set #spiderEyeTrack2Paper price 512
scoreboard players set #spiderEyeTrack2SpiderEyes price 32

# Others
scoreboard players set #enchanting price 2
scoreboard players set #enchantmentLuckPaper price 1024
scoreboard players set #enchantmentLuckNetherite price 64
scoreboard players set #leverCps vars 5
scoreboard players set #neuronWorm price 3
scoreboard players set #randomRecipe price 96
scoreboard players set #replaceMerchant price 256
scoreboard players set #sentry price 4

# Resources
scoreboard players set #paperMax vars 1000
scoreboard players operation #paperMaxTeam1 vars = #paperMax vars
scoreboard players operation #paperMaxTeam1 vars *= #team1Amount temp
scoreboard players operation #paperMaxTeam2 vars = #paperMax vars
scoreboard players operation #paperMaxTeam2 vars *= #team2Amount temp
scoreboard players set #coalMax vars 100
scoreboard players operation #coalMaxScaled vars = #coalMax vars
scoreboard players operation #coalMaxScaled vars *= #team1Amount temp
scoreboard players set #bonesMax vars 100
scoreboard players operation #bonesMaxScaled vars = #bonesMax vars
scoreboard players operation #bonesMaxScaled vars *= #team1Amount temp
scoreboard players set #gunpowderMax vars 100
scoreboard players operation #gunpowderMaxScaled vars = #gunpowderMax vars
scoreboard players operation #gunpowderMaxScaled vars *= #team1Amount temp
scoreboard players set #spiderEyesMax vars 100
scoreboard players operation #spiderEyesMaxScaled vars = #spiderEyesMax vars
scoreboard players operation #spiderEyesMaxScaled vars *= #team1Amount temp
scoreboard players set #slimeballMax vars 100
scoreboard players operation #slimeballMaxScaled vars = #slimeballMax vars
scoreboard players operation #slimeballMaxScaled vars *= #team1Amount temp
scoreboard players set #netheriteMax vars 50
scoreboard players operation #netheriteMaxScaled vars = #netheriteMax vars
scoreboard players operation #netheriteMaxScaled vars *= #team1Amount temp

# Sabotages
scoreboard players set #factoryShutdown price 100
execute if score $maxStock stock matches ..500 run scoreboard players operation #factoryShutdown price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #factoryShutdown price /= #2 integers
scoreboard players set #plague price 150
execute if score $maxStock stock matches ..500 run scoreboard players operation #plague price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #plague price /= #2 integers
scoreboard players set #directDeposit price 200
execute if score $maxStock stock matches ..500 run scoreboard players operation #directDeposit price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #directDeposit price /= #2 integers
scoreboard players set #summonWither price 250
execute if score $maxStock stock matches ..500 run scoreboard players operation #summonWither price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #summonWither price /= #2 integers
scoreboard players set #nuke price 300
execute if score $maxStock stock matches ..500 run scoreboard players operation #nuke price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #nuke price /= #2 integers
scoreboard players set #cloaking price 50
execute if score $maxStock stock matches ..500 run scoreboard players operation #cloaking price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #cloaking price /= #2 integers
scoreboard players set #bulwark price 50
execute if score $maxStock stock matches ..500 run scoreboard players operation #bulwark price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #bulwark price /= #2 integers
scoreboard players set #directExposure price 75
execute if score $maxStock stock matches ..500 run scoreboard players operation #directExposure price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #directExposure price /= #2 integers
scoreboard players set #wip price 0
execute if score $maxStock stock matches ..500 run scoreboard players operation #wip price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #wip price /= #2 integers
scoreboard players set #wip price 0
execute if score $maxStock stock matches ..500 run scoreboard players operation #wip price /= #2 integers
execute if score $maxStock stock matches ..250 run scoreboard players operation #wip price /= #2 integers

# Team Upgrades
scoreboard players set #maxHealth1 price 384
scoreboard players set #maxHealth2 price 576
scoreboard players set #maxHealth3 price 704
scoreboard players set #maxHealth4Paper price 832
scoreboard players set #maxHealth4Slimeballs price 64
scoreboard players set #maxHealth5Paper price 960
scoreboard players set #maxHealth5Slimeballs price 128

scoreboard players set #recycling price 256

scoreboard players set #bankAccount price 576
scoreboard players set #sharedBankAccount price 384
scoreboard players set #unlimitedBankAccount price 768

# Wall Street
scoreboard players set #wallStreetMax vars 350
scoreboard players set #wallStreet1 price 128
scoreboard players set #wallStreet2 price 243
scoreboard players set #wallStreet3 price 462
