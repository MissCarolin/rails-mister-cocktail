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
Ingredient.create(name: "chocolate liqueur")
Ingredient.create(name: "gin")
Ingredient.create(name: "espresso")
Ingredient.create(name: "peach nectar")
Ingredient.create(name: "ginger")
Ingredient.create(name: "basil leaves")
Ingredient.create(name: "lemon Juice")
Ingredient.create(name: "sugar syrup")
Ingredient.create(name: "crushed ice")
Ingredient.create(name: "pineapple nectar")
Ingredient.create(name: "vodka")
Ingredient.create(name: "white rum")
Ingredient.create(name: "mango mousse")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "lime juice")
Ingredient.create(name: "cranberry juice")
Ingredient.create(name: "triple sec")
Ingredient.create(name: "lemon vodka")
Ingredient.create(name: "wedges of lemon")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "gin")
Ingredient.create(name: "campari")
Ingredient.create(name: "vermouth rosso")
Ingredient.create(name: "pineapple juice")
Ingredient.create(name: "coconut cream")
Ingredient.create(name: "dry vermouth")
Ingredient.create(name: "olives")
Ingredient.create(name: "orange juice")
puts "ingredients created"

# Cocktail.create(name: "Basil Smash")
# Cocktail.create(name: "Cuba Libre")
# Cocktail.create(name: "Honey Pot")
# Cocktail.create(name: "Pina Colada")
# puts "cocktails created"
