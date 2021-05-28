scoreboard players set #team1 stock 0
scoreboard players set #team2 stock 0

scoreboard players set #team1 sentryCount 0
scoreboard players set #team2 sentryCount 0

scoreboard players set #team1 employees 0
scoreboard players set #team2 employees 0

scoreboard players set #team1 forge 0
scoreboard players set #team2 forge 0

scoreboard players set #team1Interval forge 0
scoreboard players set #team2Interval forge 0

scoreboard players set #team1 enchantment 0
scoreboard players set #team2 enchantment 0

scoreboard players reset @a[team=spectators] paperProd
scoreboard players set @a[team=!spectators] paperProd 0

scoreboard players reset @a[team=spectators] slimeballProd
scoreboard players set @a[team=!spectators] slimeballProd 0

scoreboard players reset @a[team=spectators] swordLevel
scoreboard players set @a[team=!spectators] swordLevel 0

scoreboard players reset @a[team=spectators] armorLevel
scoreboard players set @a[team=!spectators] armorLevel 0

scoreboard players reset @a[team=spectators] pickaxeLevel
scoreboard players set @a[team=!spectators] pickaxeLevel 1

scoreboard players reset @a[team=spectators] spadeLevel
scoreboard players set @a[team=!spectators] spadeLevel 1

scoreboard players reset @a[team=spectators] lighterLevel
scoreboard players set @a[team=!spectators] lighterLevel 1

scoreboard players reset * map
scoreboard players set $none map 1

scoreboard players set $100 healthPer 100

# Math
scoreboard players set #-1 integers -1
scoreboard players set #2 integers 2
scoreboard players set #60 integers 60
scoreboard players set #100 integers 100
