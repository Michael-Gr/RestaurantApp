# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
red_mesa_cantina = Restaurant.create!(name: "Red Mesa Cantina", address: "123 central", phone: "727-123-4567")
bodega           = Restaurant.create!(name: "Bodega", address: "123 central", phone: "727-123-4567")
lucky_dill       = Restaurant.create!(name: "Lucky Dill", address: "123 central", phone: "727-123-4567")
five_bucks       = Restaurant.create!(name: "5 Bucks", address: "123 central", phone: "727-123-4567")
proper           = Restaurant.create!(name: "Proper", address: "123 central", phone: "727-123-4567")
the_mill         = Restaurant.create!(name: "The Mill", address: "123 central", phone: "727-123-4567")
la_v             = Restaurant.create!(name: "La V", address: "123 central", phone: "727-123-4567")
red_mesa_mercado = Restaurant.create!(name: "Red Mesa Mercado", address: "123 central", phone: "727-123-4567")
red_mesa         = Restaurant.create!(name: "Red Mesa", address: "123 central", phone: "727-123-4567")
rollbotto        = Restaurant.create!(name: "Rollbotto", address: "123 central", phone: "727-123-4567")
farm_to_table    = Restaurant.create!(name: "Farm to Table", address: "123 central", phone: "727-123-4567")
hawkers          = Restaurant.create!(name: "Hawkers", address: "123 central", phone: "727-123-4567")

photo = Photo.create(restaurant: red_mesa_cantina, image: File.open(Rails.root.join("db/seeds/1.jpg")))
photo = Photo.create(restaurant: bodega, image: File.open(Rails.root.join("db/seeds/2.jpg")))
photo = Photo.create(restaurant: lucky_dill, image: File.open(Rails.root.join("db/seeds/3.jpg")))
photo = Photo.create(restaurant: five_bucks, image: File.open(Rails.root.join("db/seeds/5.jpg")))
photo = Photo.create(restaurant: proper, image: File.open(Rails.root.join("db/seeds/4.jpg")))
photo = Photo.create(restaurant: the_mill, image: File.open(Rails.root.join("db/seeds/6.jpg")))
photo = Photo.create(restaurant: la_v, image: File.open(Rails.root.join("db/seeds/7.jpg")))
photo = Photo.create(restaurant: red_mesa_mercado, image: File.open(Rails.root.join("db/seeds/8.jpg")))
photo = Photo.create(restaurant: red_mesa, image: File.open(Rails.root.join("db/seeds/12.jpg")))
photo = Photo.create(restaurant: rollbotto, image: File.open(Rails.root.join("db/seeds/10.jpg")))
photo = Photo.create(restaurant: farm_to_table, image: File.open(Rails.root.join("db/seeds/11.jpg")))
photo = Photo.create(restaurant: hawkers, image: File.open(Rails.root.join("db/seeds/9.jpg")))
