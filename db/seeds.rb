puts 'Cleaning database...'
# if not in production
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '0433926514'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '0429512953'
  },
  {
    name:         'Carretão',
    address:      'Ipanema',
    category:     'japanese',
    phone_number: '0432985321'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
