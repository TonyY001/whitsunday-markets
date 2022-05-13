# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Stall.destroy_all
Product.destroy_all

Stall.create(name: "Tropical Photography")
Stall.create(name: "Handmade by Shereen")
Stall.create(name: "Airlie Pies")


Product.create(name: "Sunset Photograph", description:"Picture taken at sunset", price: "$20")
Product.create(name: "Beach Photograph", description:"Picture taken at the beach", price: "$20")
Product.create(name: "Rainforest Photograph", description:"Picture taken of the rainforest", price: "$20")