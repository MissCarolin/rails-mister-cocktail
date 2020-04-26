# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying cocktais and ingredients"
Cocktail.destroy_all
Ingredient.destroy_all
puts "successfully destroyed"

Ingredient.create(name: "Ice")
Ingredient.create(name: "Chocolate liqueur")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Espresso")
Ingredient.create(name: "Peach nectar")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Basil leaves")
Ingredient.create(name: "Lemon Juice")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Crushed ice")
Ingredient.create(name: "Pineapple nectar")
Ingredient.create(name: "Wodka")
puts "ingredients created"

# Cocktail.create(name: "Basil Smash")
# Cocktail.create(name: "Cuba Libre")
# Cocktail.create(name: "Honey Pot")
# Cocktail.create(name: "Pina Colada")
# puts "cocktails created"
