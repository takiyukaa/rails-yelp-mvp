# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_attributes = [
  {
    name: 'Bistro Darble',
    address: 'Ebisu',
    phone_number: '03-1234-5678',
    category: 'french'
  },
  {
    name: 'Ulala',
    address: 'Shibuya',
    phone_number: '03-1234-5678',
    category: 'italian'
  },
  {
    name: 'Maruko',
    address: 'Shibuya',
    phone_number: '03-1234-5678',
    category: 'japanese'
  },
  {
    name: 'Craft Beer',
    address: 'Meguro',
    phone_number: '03-1234-5678',
    category: 'belgian'
  },
  {
    name: 'Dim Sum Haus',
    address: 'frankfurt',
    phone_number: '03-1234-5678',
    category: 'chinese'
  }
]

Restaurant.create!(restaurant_attributes)
