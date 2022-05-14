# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Stall.destroy_all
Product.destroy_all

tropical_photography = Stall.create(name: "Tropical Photography")
handmade_gifts = Stall.create(name: "Handmade Gifts")
yummy_pies = Stall.create(name: "Yummy Pies")


tropical_photography.products.create(name: "Sunset Photograph", description:"Picture taken at sunset", price: "$20")
tropical_photography.products.create(name: "Beach Photograph", description:"Picture taken at the beach", price: "$20")
handmade_gifts.products.create(name: "Shell Bracelet", description:"Bracelet made from local shells", price: "$10")
handmade_gifts.products.create(name: "Driftwood Carving", description:"Carving made from driftwood", price: "$30")
yummy_pies.products.create(name: "Steak Pie", description:"Delicious pie made with chunky steak and gravy", price: "$5")
yummy_pies.products.create(name: "Chicken Pie", description:"Delicious pie made with chicken and gravy", price: "$5")