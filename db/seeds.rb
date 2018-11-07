# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Panda Express',
    address:      '7 Boundary St, London E2 7JE',
    category:  "chinese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: "french"
  },
  {
    name:         'Sukiya',
    address:      'Meguro',
    category: "japanese"
  },
  {
    name:         'Coco Ichiban',
    address:      'Asakusa',
    category: "belgian"
  },
  {
    name:         'Good Food',
    address:      'Hiroshima',
    category: "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
