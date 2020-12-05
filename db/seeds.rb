# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#


    # puts "deleting ol motorcycles"
    Motorcycle.destroy_all
    ModificationRequest.destroy_all
    Lookbook.destroy_all
    

    
    
    
    

    
    motorcycles = [
{
    maker: 'BMW',
    name: 'R9-T',
    year: '2015',
    imageUrl: 'https://wallpaperaccess.com/full/46852.jpg'
},
{
    maker: 'BMW',
    name: 'R1',
    year: '1997',
    imageUrl: 'https://img.wallpapersafari.com/desktop/1280/1024/3/15/abCxQJ.jpg'
},
{
    maker: 'Triumph',
    name: 'Street Twin',
    year: '2019',
    imageUrl: 'https://images.alphacoders.com/101/thumb-1920-1018522.jpg'
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
    maker: 'Yamaha',
    name: '650',
    year: '2015',
    imageUrl: 'https://wallpaperforu.com/wp-content/uploads/2020/09/bike-wallpaper-20091713464654-scaled.jpg'
},
{
    maker: 'Batman',
    name: 'Bat Bike',
    year: '2016',
    imageUrl: 'https://wallpaperaccess.com/full/113042.jpg'
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
        name: "KTM",
        imgUrl: "https://badasshelmetstore.com/wp-content/uploads/2020/08/wallpaperflare.com_wallpaper-12-3-1400x788.jpg"
    }
]


    lookbooks.each do |lookbook_hash|
    Lookbook.create!(lookbook_hash)
    end