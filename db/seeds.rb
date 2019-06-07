# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

home1 = Home.create( style: 'vila', year_built: 2016, parking: '2 spaces',price: 100000)
home2 = Home.create( style: 'modern', year_built: 2000, parking: '4 spaces',price: 500000)
home3 = Home.create( style: 'traditional', year_built: 2000, parking: '1 spaces',price: 80000)
home4 = Home.create( style: 'plus one', year_built: 2018, parking: '5 spaces',price: 600000)