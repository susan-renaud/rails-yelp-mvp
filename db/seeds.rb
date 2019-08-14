# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed command (or created
# alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#  Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name: 'Bun House',
    address: '26-27 Lisle St, London WC2H 7BA',
    phone_number: '020 7434 3325',
    category: 'chinese'
  },
  {
    name: 'The Dovetail',
    address: '9-10 Jerusalem Passage, Farringdon, London EC1V 4JP',
    phone_number: '020 7490 7321',
    category: 'belgian'
  },
  {
    name: 'Wagamama',
    address: 'Jubilee Place, 45 Bank St, London E14 5NY',
    phone_number: '020 7516 9009',
    category: 'japanese'
  },
  {
    name: 'Galvin La Chapelle',
    address: '35 Spital Square, Spitalfields, London E1 6DY',
    phone_number: ' 020 7299 0400',
    category: 'french'
  },
  {
    name: 'Popolo Shoreditch',
    address: '26 Rivington St, Hackney, London EC2A 3DU',
    phone_number: '020 7729 4299',
    category: 'italian'
  }
]

    Restaurant.create(restaurants_attributes)
