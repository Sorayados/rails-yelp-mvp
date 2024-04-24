# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

bristol = Restaurant.new(name: "Epicure", category: "french", address: "Paris")
bristol.save
pizza = Restaurant.new(name: "Pizza Roma", category: "italian", address: "Roma")
pizza.save
pasta = Restaurant.new(name: "Pasta Venezia", category: "italian", address: "Roma")
pasta.save
noodle = Restaurant.new(name: "Noodle", category: "japanese", address: "Paris")
noodle.save
frites = Restaurant.new(name: "La frite belge", category: "belgian", address: "Paris")
frites.save
