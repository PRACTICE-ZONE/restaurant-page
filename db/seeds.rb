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

Photo.create!(url: "https://api.time.com/wp-content/uploads/2019/08/better-smartphone-photos.jpg", username: "juma", likes_count: 4)

Photo.create!(url: "http://images.unsplash.com/photo-1529736576495-1ed4a29ca7e1?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MXxhbGx8fHx8fHx8fA&ixlib=rb-1.2.1&q=80&w=1080", username: "Issa", likes_count: 34)

Photo.create!(url: "https://mk0paperlessmovn94k7.kinstacdn.com/wp-content/uploads/2019/09/o2dvsv2pnhe.jpg", username: "Photographer", likes_count: 483)
