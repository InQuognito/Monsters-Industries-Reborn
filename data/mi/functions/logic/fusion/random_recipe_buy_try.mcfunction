execute unless score #team1 ct.paper >= #randomRecipe price run title @s[team=team1] actionbar {"text":"You do not have enough paper to purchase a random recipe!","color":"red"}
execute unless score #team2 ct.paper >= #randomRecipe price run title @s[team=team2] actionbar {"text":"You do not have enough paper to purchase a random recipe!","color":"red"}

execute if entity @s[team=team1] if score #team1 ct.paper >= #randomRecipe price run function mi:logic/fusion/random_recipe_buy
execute if entity @s[team=team2] if score #team2 ct.paper >= #randomRecipe price run function mi:logic/fusion/random_recipe_buy
