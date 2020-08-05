# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: "Light & Spacious Garden Flat London",
  adress: "10 Clifton Gardens London W9 1DT",
  description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory",
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: "Loft in the center of Marseille",
  address: "26 boulevard Louis Salvator 13006",
  description: "Wonderful",
  price_per_night: 99,
  number_of_guests: 4
)

Flat.create!(
  name: "Best flat in Paris",
  address: "3 rue des écoles 75003",
  description: "Incredible flat",
  price_per_night: 110,
  number_of_guests: 3
)

Flat.create!(
  name: "Cabane in the center of Miami",
  address: "3 calle de la Providencia",
  description: "Lovely",
  price_per_night: 67,
  number_of_guests: 2
)