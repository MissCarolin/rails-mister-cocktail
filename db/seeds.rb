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

cocktail1 = Cocktail.create(name: "Basil Smash")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590575119/PGsKbvnL68bD2QzC9whyDsrY.jpg')
cocktail1.photo.attach(io: file, filename: 'cosmo.jpeg', content_type: 'image/jpeg')

cocktail2 = Cocktail.create(name: "Cosmopolitan")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590794791/cosmopolitan.jpg')
cocktail2.photo.attach(io: file, filename: 'basilBash.jpeg', content_type: 'image/jpeg')

cocktail3 = Cocktail.create(name: "Whiskey Smash")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590575330/Z9wsd7KBcb8rUYNG5NCrdBkY.jpg')
cocktail3.photo.attach(io: file, filename: 'WhiskeySmash.jpeg', content_type: 'image/jpeg')

cocktail4 = Cocktail.create(name: "Negroni")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590510737/AyKr5JaG6mbFZhVyo8uGGiiu.jpg')
cocktail4.photo.attach(io: file, filename: 'Negroni.jpeg', content_type: 'image/jpeg')

cocktail5 = Cocktail.create(name: "Piña Colada")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590510925/PfQs8VH6MW2xGTR8WFrXbo88.jpg')
cocktail5.photo.attach(io: file, filename: 'PinaColada.jpeg', content_type: 'image/jpeg')

cocktail6 = Cocktail.create(name: "Pineapple screwdriver")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590511115/2U1KwYMTdiN2tL7W5vi1Lexz.jpg')
cocktail6.photo.attach(io: file, filename: 'Screwdriver.jpeg', content_type: 'image/jpeg')

cocktail7 = Cocktail.create(name: "Skinny Bitch")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590511313/u39qLRzuqWbxP1nwKARM1YBN.jpg')
cocktail7.photo.attach(io: file, filename: 'SkinnyBitch.jpeg', content_type: 'image/jpeg')

cocktail8 = Cocktail.create(name: "Mango Daiquiry")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590511534/tazgSw15pYJKLcSa6RDKXQ9G.jpg')
cocktail8.photo.attach(io: file, filename: 'MangoDaiquiry.jpeg', content_type: 'image/jpeg')

cocktail9 = Cocktail.create(name: "Classic Martini")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590511642/bJxAnao8we4RFBYM5wupCFaU.jpg')
cocktail9.photo.attach(io: file, filename: 'Martini.jpeg', content_type: 'image/jpeg')


puts "cocktails created"
