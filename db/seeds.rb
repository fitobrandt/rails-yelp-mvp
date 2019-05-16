puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '3333-5555',
    category:      'french'
  },
  {
    name:         'Mc Donald',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '3333-5555',
    category:      'belgian'
  },
  {
    name:         'HA',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '3333-5555',
    category:      'japanese'
  },
  {
    name:         'Aux Vivres',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '3333-5555',
    category:      'italian'
  },
  {
    name:         'Mikos',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '3333-5555',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished'

