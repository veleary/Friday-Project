# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create MenuItem
item1 = MenuItem.create(name:"Pizza", price: "$10.00")
item2 = MenuItem.create(name: "Club Sandwich", price: "$9.00")
item3 = MenuItem.create(name: "Pasta", price:"$12.50")

# Create Ingredient
ingredient1 = Ingredient.create(name:"bread")
ingredient2 = Ingredient.create(name: "cheese")
ingredient3 = Ingredient.create(name:"avocado")
ingredient4 = Ingredient.create(name: "Tomato")

# Create Recipe
Recipe.create(menu_item: item1, ingredient: ingredient1)
Recipe.create(menu_item: item1, ingredient: ingredient2)
Recipe.create(menu_item: item1, ingredient: ingredient3)

Recipe.create(menu_item: item2, ingredient: ingredient1)
Recipe.create(menu_item: item2, ingredient: ingredient2)
Recipe.create(menu_item: item2, ingredient: ingredient3)
Recipe.create(menu_item: item2, ingredient: ingredient4)

Recipe.create(menu_item: item3, ingredient: ingredient2)
Recipe.create(menu_item: item3, ingredient: ingredient4)


