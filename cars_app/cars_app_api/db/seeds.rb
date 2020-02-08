# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Manufacturer.create([
  { name: 'Ford', country: 'United States' },
  { name: 'Hyundai', country: 'Korea' },
  { name: 'Nissan', country: 'Japan' },
  { name: 'Porsche', country: 'Germany' },
  { name: 'Ferrari', country: 'Italy' }
])

Model.create([
  { car_name: 'Mustang', price: 27500, manufacturer_id: 1 },
  { car_name: 'Fiesta', price: 15000, manufacturer_id: 1 },            
  { car_name: 'Fusion', price: 23170, manufacturer_id: 1 },
  { car_name: 'Elantra', price: 18150, manufacturer_id: 2 },
  { car_name: 'Accent', price: 14295, manufacturer_id: 2 },
  { car_name: 'Veloster N', price: 27100, manufacturer_id: 2 },
  { car_name: 'Versa', price: 17640, manufacturer_id: 3 },
  { car_name: 'Altima', price: 24100, manufacturer_id: 3 },
  { car_name: 'Maxima', price: 34250, manufacturer_id: 3 },
  { car_name: 'Macan', price: 50900, manufacturer_id: 4 },
  { car_name: 'Panamera', price: 87200, manufacturer_id: 4 },
  { car_name: 'Taycan', price: 103800, manufacturer_id: 4 },
  { car_name: 'Portofino', price: 218750, manufacturer_id: 5 },
  { car_name: '2019 812 Superfast', price: 363730, manufacturer_id: 5 },
  { car_name: 'Purosangue', price: 350000, manufacturer_id: 5 }
])
