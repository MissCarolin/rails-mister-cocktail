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

ingredient1 = Ingredient.create(name: "ice")
ingredient2 = Ingredient.create(name: "chocolate liqueur")
ingredient3 = Ingredient.create(name: "gin")
ingredient4 = Ingredient.create(name: "espresso")
ingredient5 = Ingredient.create(name: "peach nectar")
ingredient6 = Ingredient.create(name: "ginger")
ingredient7 = Ingredient.create(name: "basil leaves")
ingredient8 = Ingredient.create(name: "lemon Juice")
ingredient9 = Ingredient.create(name: "sugar syrup")
ingredient10 = Ingredient.create(name: "crushed ice")
ingredient11 = Ingredient.create(name: "pineapple nectar")
ingredient12 = Ingredient.create(name: "vodka")
ingredient13 = Ingredient.create(name: "white rum")
ingredient14 = Ingredient.create(name: "mango mousse")
ingredient15 = Ingredient.create(name: "sparkling water")
ingredient16 = Ingredient.create(name: "lime juice")
ingredient17 = Ingredient.create(name: "cranberry juice")
ingredient18 = Ingredient.create(name: "triple sec")
ingredient19 = Ingredient.create(name: "lemon vodka")
ingredient20 = Ingredient.create(name: "wedges of lemon")
ingredient21 = Ingredient.create(name: "mint leaves")
ingredient22 = Ingredient.create(name: "bourbon")
ingredient23 = Ingredient.create(name: "gin")
ingredient24 = Ingredient.create(name: "campari")
ingredient25 = Ingredient.create(name: "vermouth rosso")
ingredient26 = Ingredient.create(name: "pineapple juice")
ingredient27 = Ingredient.create(name: "coconut cream")
ingredient28 = Ingredient.create(name: "dry vermouth")
ingredient29 = Ingredient.create(name: "olives")
ingredient30 = Ingredient.create(name: "orange juice")
puts "ingredients created"

cocktail1 = Cocktail.create(name: "Basil Smash")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825634/basilbash_KLEIN_bo0ahl.jpg')
cocktail1.photo.attach(io: file, filename: 'cosmo.jpeg', content_type: 'image/jpeg')

cocktail2 = Cocktail.create(name: "Cosmopolitan")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825633/cosmopolitan_KLEIN_mf3ash.jpg')
cocktail2.photo.attach(io: file, filename: 'basilBash.jpeg', content_type: 'image/jpeg')

cocktail3 = Cocktail.create(name: "Whiskey Smash")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825632/whiskey_smash_KLEIN_tbd6kg.jpg')
cocktail3.photo.attach(io: file, filename: 'WhiskeySmash.jpeg', content_type: 'image/jpeg')

cocktail4 = Cocktail.create(name: "Negroni")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825630/negroni_klein_begix5.jpg')
cocktail4.photo.attach(io: file, filename: 'Negroni.jpeg', content_type: 'image/jpeg')

cocktail5 = Cocktail.create(name: "Piña Colada")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825633/pinacolada_KLEIN_t80njc.jpg')
cocktail5.photo.attach(io: file, filename: 'PinaColada.jpeg', content_type: 'image/jpeg')

cocktail6 = Cocktail.create(name: "Pineapple screwdriver")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825631/pineapple_screwdriver_KLEIN_xr4ajc.jpg')
cocktail6.photo.attach(io: file, filename: 'Screwdriver.jpeg', content_type: 'image/jpeg')

cocktail7 = Cocktail.create(name: "Skinny Bitch")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825631/skinny_bitch_KLEIN_rqgmk6.jpg')
cocktail7.photo.attach(io: file, filename: 'SkinnyBitch.jpeg', content_type: 'image/jpeg')

cocktail8 = Cocktail.create(name: "Mango Daiquiry")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825631/mango_daiquiry_KLEIN_ggto31.jpg')
cocktail8.photo.attach(io: file, filename: 'MangoDaiquiry.jpeg', content_type: 'image/jpeg')

cocktail9 = Cocktail.create(name: "Classic Martini")
file = URI.open('https://res.cloudinary.com/misscarolin/image/upload/v1590825633/martini_kLEIN_kwax1x.jpg')
cocktail9.photo.attach(io: file, filename: 'Martini.jpeg', content_type: 'image/jpeg')

puts "cocktails created"

dose = Dose.create(cocktail_id: cocktail1.id, ingredient_id: ingredient7.id, description: 'a bunch of');
dose1 = Dose.create(cocktail_id: cocktail1.id, ingredient_id: ingredient3.id, description: '50 ml');
dose3 = Dose.create(cocktail_id: cocktail1.id, ingredient_id: ingredient8.id, description: '25 ml');
dose5 = Dose.create(cocktail_id: cocktail1.id, ingredient_id: ingredient9.id, description: '15 ml');
dose4 = Dose.create(cocktail_id: cocktail1.id, ingredient_id: ingredient1.id, description: '2-3 cubes of');

Dose.create(cocktail_id: cocktail2.id, ingredient_id: ingredient19.id, description: '45 ml');
Dose.create(cocktail_id: cocktail2.id, ingredient_id: ingredient18.id, description: '15 ml');
Dose.create(cocktail_id: cocktail2.id, ingredient_id: ingredient17.id, description: '30 ml');
Dose.create(cocktail_id: cocktail2.id, ingredient_id: ingredient16.id, description: '10 ml');
Dose.create(cocktail_id: cocktail2.id, ingredient_id: ingredient10.id, description: 'some');

Dose.create(cocktail_id: cocktail3.id, ingredient_id: ingredient20.id, description: '3');
Dose.create(cocktail_id: cocktail3.id, ingredient_id: ingredient21.id, description: '4');
Dose.create(cocktail_id: cocktail3.id, ingredient_id: ingredient9.id, description: '2.5 cl');
Dose.create(cocktail_id: cocktail3.id, ingredient_id: ingredient22.id, description: '6 cl');

Dose.create(cocktail_id: cocktail4.id, ingredient_id: ingredient3.id, description: '2 cl');
Dose.create(cocktail_id: cocktail4.id, ingredient_id: ingredient24.id, description: '2 cl');
Dose.create(cocktail_id: cocktail4.id, ingredient_id: ingredient25.id, description: '2 cl');
Dose.create(cocktail_id: cocktail4.id, ingredient_id: ingredient1.id, description: 'some cubes of');

Dose.create(cocktail_id: cocktail5.id, ingredient_id: ingredient11.id, description: '120 ml');
Dose.create(cocktail_id: cocktail5.id, ingredient_id: ingredient27.id, description: '60 ml');
Dose.create(cocktail_id: cocktail5.id, ingredient_id: ingredient13.id, description: '60 ml');

Dose.create(cocktail_id: cocktail6.id, ingredient_id: ingredient26.id, description: '180 ml');
Dose.create(cocktail_id: cocktail6.id, ingredient_id: ingredient30.id, description: '180 ml');
Dose.create(cocktail_id: cocktail6.id, ingredient_id: ingredient12.id, description: '120 ml');
Dose.create(cocktail_id: cocktail6.id, ingredient_id: ingredient21.id, description: 'some');
Dose.create(cocktail_id: cocktail6.id, ingredient_id: ingredient1.id, description: 'some');

Dose.create(cocktail_id: cocktail7.id, ingredient_id: ingredient12.id, description: '4 cl');
Dose.create(cocktail_id: cocktail7.id, ingredient_id: ingredient16.id, description: '1 cl');
Dose.create(cocktail_id: cocktail7.id, ingredient_id: ingredient15.id, description: 'fill up the rest with');

Dose.create(cocktail_id: cocktail8.id, ingredient_id: ingredient13.id, description: '6 cl');
Dose.create(cocktail_id: cocktail8.id, ingredient_id: ingredient16.id, description: '2 cl');
Dose.create(cocktail_id: cocktail8.id, ingredient_id: ingredient14.id, description: '12 cl');

Dose.create(cocktail_id: cocktail9.id, ingredient_id: ingredient3.id, description: '7 cl');
Dose.create(cocktail_id: cocktail9.id, ingredient_id: ingredient28.id, description: '1 cl');
Dose.create(cocktail_id: cocktail9.id, ingredient_id: ingredient29.id, description: 'some');
Dose.create(cocktail_id: cocktail9.id, ingredient_id: ingredient1.id, description: 'some cubes of');



puts "doses created"
