# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name: "Appetizer", image: "appetizers.jpg")
Course.create!(name: "Side", image: "sides.jpg")
Course.create!(name: "Entree", image: "entree.jpg")
Course.create!(name: "Dessert", image: "desserts.jpg")
Course.create!(name: "Cocktail", image: "cocktails.png")
