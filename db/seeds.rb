# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  restaurants = Restaurant.create([
    {name: "President Thai", address: "1 Thailand Way", phone_number: "6261234567", category: "chinese"},
    {name: "In-N-Out", address: "1 California St", phone_number: "123456789", category: "italian"},
    {name: "Chipotle", address: "1 Mexican Ave", phone_number: "0987654321",category: "japanese"},
    {name: "Blenders", address: "1 Del Playa", phone_number: "3875966395", category: "french"},
    {name: "Belgium Waffles", address: "1 Waffle Dr", phone_number: "marcomarco", category: "belgian"}
  ])
