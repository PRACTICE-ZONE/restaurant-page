# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "seeding data"

if photo.count > 0 
    puts "WARNING: There is existing data"
    puts "To reseed, first go to rails console and type Photo.delete.all"
    puts "For heroku type heroku run rails console"
    exit
end

Photo.create!(url: )
