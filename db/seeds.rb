
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Hoxton 100',
    address: '7777 main st',
    phone_number:'88 66 55 44',
    category:'french'
  },
  {
    name: 'Itsu',
    address: 'kinslgand rd',
    phone_number:'22 33 44 55',
    category:'japanese'
  },
  {
    name: 'La Nonna',
    address: 'union st',
    phone_number:'11 22 33 44',
    category:'italian'
  },
  {
    name:'India Club',
    address: 'strand rd',
    phone_number:'34 45 45 45',
    category:'chinese'
  },
  {
    name: 'Radio Rooftop',
    address: 'strand rd',
    phone_number:'23 34 45 54',
    category:'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
