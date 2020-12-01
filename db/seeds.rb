# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    # puts "deleting ol motorcycles"
    Motorcycle.destroy_all

    # Motorcycle.create!(
    #     maker: 'BMW',
    #     name: 'R9-T',
    #     imageUrl: 'https://wallpaperaccess.com/full/46852.jpg',
    #     year: '2015'
    # )

    # ModificationRequest.create!(
    #     time: "04:20",
    #     day: "Sunday",
    #     motorcycle_id: Motorcycle.all.sample.id
    # )

    
    
    
    

    
    motorcycles = [
{
    maker: 'BMW',
    name: 'R9-T',
    year: '2015',
    imageUrl: 'https://wallpaperaccess.com/full/46852.jpg'
},
{
    maker: 'Ferrari',
    name: 'v4',
    year: '2025',
    imageUrl: 'https://motorbeam.com/wp-content/uploads/2008/10/ferrari_v4_motorcycle.jpg'
},
{
    maker: 'Triumph',
    name: 'Scrambler',
    year: '2019',
    imageUrl: 'https://wallpaperaccess.com/full/1997373.jpg'
},
{
    maker: 'Harley',
    name: '48',
    year: '2015',
    imageUrl: 'https://wallpaperaccess.com/full/20764.jpg'
},
{
    maker: 'BMW',
    name: 'Motorrad Vision Next 100',
    year: '2030',
    imageUrl: 'https://i.ytimg.com/vi/we8pLMvrWtQ/maxresdefault.jpg'
},
{
    maker: 'Yamaha',
    name: 'TRX 850',
    year: '2008',
    imageUrl: 'https://wallpaperaccess.com/full/360621.jpg'
},
{
    maker: 'Yamaha',
    name: 'SR450',
    year: '2009',
    imageUrl: 'https://wallpaperaccess.com/full/724983.jpg'
},
{
    maker: 'Confederate',
    name: 'R131 Fighter',
    year: '2020',
    imageUrl: 'https://hips.hearstapps.com/amv-prod-gp.s3.amazonaws.com/gearpatrol/wp-content/uploads/2016/03/vintage-motorcycles-gear-patrol-confederate.jpg?resize=768:*'
},
{
    maker: 'Batman',
    name: 'Bat Bike',
    year: '2016',
    imageUrl: 'https://static.highsnobiety.com/thumbor/95X8uHrSUrmE9xT61RC5Wrn38gY=/800x480/static.highsnobiety.com/wp-content/uploads/2016/09/02210042/batman-batpod-motorcycle-auction-00.jpg'
},
{
    maker: 'Tesla',
    name: 'Atv 1000',
    year: '2020',
    imageUrl: 'https://www.teslarati.com/wp-content/uploads/2019/12/tesla-atv-1024x576.jpg'
}

]

 motorcycles.each do |motorcycle_hash|
    Motorcycle.create!(motorcycle_hash)
    end



