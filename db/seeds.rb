# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
black = Product.create!( path: "black", name: 'Black')
puts "#{black.name} created!"

gold = Product.create!( path: "gold", name: 'Gold')
puts "#{gold.name} created!"

platinum = Product.create!( path: "platinum", name: 'Platinum')
puts "#{platinum.name} created!"

seat = Product.create!( path: "seat", name: "Seat")
puts "#{seat.name} created!"

support = Product.create!( path: "support", name: "Support")
puts "#{support.name} created!"