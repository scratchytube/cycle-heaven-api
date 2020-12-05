# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    # puts "deleting ol motorcycles"
    Motorcycle.destroy_all
    ModificationRequest.destroy_all
    Lookbook.destroy_all
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
        name: "CyberPunk",
        imgUrl: 'https://images2.alphacoders.com/105/thumb-1920-1054533.jpg'
    },
    {
        name: "Race in the snow",
        imgUrl: "https://images3.alphacoders.com/809/thumb-1920-809002.jpg"
    },
    {
        name: "SuitMen",
        imgUrl: "https://64.media.tumblr.com/51767e10d192b760f5ae4069d217a66a/tumblr_pznx6jKEX61ufm7yqo1_1280.jpg"
    },
    {
        name: "Batman",
        imgUrl: "https://wallpaperaccess.com/full/3908278.jpg"
    },
    {
        name: "Arnold",
        imgUrl: "https://c4.wallpaperflare.com/wallpaper/367/301/208/movies-terminator-2-arnold-schwarzenegger-monochrome-wallpaper-preview.jpg"
    }
]


    lookbooks.each do |lookbook_hash|
    Lookbook.create!(lookbook_hash)
    end