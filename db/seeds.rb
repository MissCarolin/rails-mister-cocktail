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

Ingredient.create(name: "ice")
Ingredient.create(name: "Chocolate liqueur")
Ingredient.create(name: "gin")
Ingredient.create(name: "Espresso")
Ingredient.create(name: "Peach nectar")
Ingredient.create(name: "Ginger")
puts "ingredients created"

Cocktail.create(name: "Basil Smash")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Honey Pot")
Cocktail.create(name: "Pina Colada")
puts "cocktails created"
