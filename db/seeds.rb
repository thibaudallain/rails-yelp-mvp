# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.new(
  name: "la tour d'argent",
  phone_number: '04 93 45 45 45',
  address: '3 rue de Rivoli',
  category: 'chinese'
)

restaurant.save

restaurant = Restaurant.new(
  name: "le lion d'or",
  phone_number: '04 93 45 45 46',
  address: '3 rue de Bretagne',
  category: 'french'
)

restaurant.save

restaurant = Restaurant.new(
  name: "chez michel",
  phone_number: '04 93 45 45 47',
  address: '3 rue du Bac',
  category: 'belgian'
)

restaurant.save

restaurant = Restaurant.new(
  name: "chez jeanne",
  phone_number: '04 93 45 45 64',
  address: '3 rue Saint-Maur',
  category: 'japanese'
)

restaurant.save

restaurant = Restaurant.new(
  name: "Krugen",
  phone_number: '04 93 45 65 64',
  address: '3 rue de la fontaine au roi',
  category: 'french'
)

restaurant.save
