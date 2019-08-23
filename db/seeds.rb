# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "soda")
Ingredient.create(name: "cola")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Negroni")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Old Fashion")
Cocktail.create(name: "Mojito")

puts "Finished"








