# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Create new flat..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Bright & cozy apartment in Alfama',
  address: '190 Alfama, Lisbon',
  description: 'When you arrive you will find a friendly and cozy apartment, set in a completely refurbished building, where you will feel the atmosphere and the environment to be accommodated in one of the most typical neighborhoods of Lisbon.',
  price_per_night: 160,
  number_of_guests: 4
)
Flat.create!(
  name: 'Cozy A-Frame Cabin in the Redwoods',
  address: 'Redwoods California',
  description: 'Enjoy peace, quiet, and beautiful views in Cazadero.',
  price_per_night: 110,
  number_of_guests: 2
)
puts "Finished!"
