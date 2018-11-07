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
    name:         'Joel Robucho',
    address:      'Ebisu, Tokyo',
    category:  'french',
    #rating:        5
  },
  {
    name:         'Rigoletto',
    address:      'Roppongi, Tokyo',
    category:  'italian',
    #rating:        4
  },
  {
    name:         'Antonio',
    address:      'Nishi-Azabu, Tokyo',
    category:  'italian',
    #rating:        5
  },
  {
    name:         'Pink Elephant',
    address:      'Akasa Mitsuke, Tokyo',
    category:  'belgian',
    #rating:        3
  },
  {
    name:         'Genki Sushi',
    address:      'Shibuya, Tokyo',
    category:  'japanese',
    #rating:        3
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
