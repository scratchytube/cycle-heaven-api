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


lookbooks = [
    {
        name:"Empty Road",
        imgUrl:"https://images.unsplash.com/photo-1520153588489-ad09f2eb8c3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8YmlrZXJ8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Badass chick Riding",
        imgUrl: "https://images.unsplash.com/photo-1558981806-ec527fa84c39?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGJpa2VyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Ocean View",
        imgUrl: "https://images.unsplash.com/photo-1525099418218-6765735b4c56?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzB8fGJpa2VyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Suitman on bike",
        imgUrl: "https://images.unsplash.com/photo-1473768961734-a7222f539688?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTV8fGJpa2VyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Open Road",
        imgUrl: "https://images.unsplash.com/photo-1565703238937-c55c637ea33b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTEwfHxiaWtlcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Repairing",
        imgUrl: "https://images.unsplash.com/photo-1565430414858-958049a669c3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTc4fHxiaWtlcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=60"
    },
    {
        name: "Brad Pitt",
        imgUrl: "https://gomotoriders.com/wp-content/uploads/2018/05/Bikes-in-Brad-Pitt’s-Collection-748x421.jpg"
    },
    {
        name: "Looking out into the desert",
        imgUrl: "https://images.unsplash.com/photo-1560744085-4b1a76def5ed?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=3300&q=80"
    },
    {
        name: "Batman",
        imgUrl: "https://a57.foxnews.com/static.foxnews.com/foxnews.com/content/uploads/2020/02/640/320/Batman-.jpg?ve=1&tl=1"
    },
    {
        name: "Arnold",
        imgUrl: "https://i.pinimg.com/originals/58/b5/b5/58b5b537fd6b802d14594572c46fa71b.jpg"
    }
]


    lookbooks.each do |lookbook_hash|
    Lookbook.create!(lookbook_hash)
    end