# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    # puts "deleting ol motorcycles"
    Motorcycle.destroy_all

    Motorcycle.create!(
        maker: 'BMW',
        name: 'R9-T',
        imageUrl: 'https://wallpaperaccess.com/full/46852.jpg',
        year: '2015'
    )

    ModificationRequest.create!(
        time: "04:20",
        day: "Sunday",
        motorcycle_id: Motorcycle.all.sample.id
    )

    
    
    
    

    
    # motorcycles = [
# {
#     maker: 'BMW',
#     name: 'R9-T',
#     year: '2015'
#     imageUrl: 'https://wallpaperaccess.com/full/46852.jpg'
# }

#  ]

#  motorcycles.each do |motorcycle_hash|
#     Motorcycle.create!(motorcycle_hash)
#     end



