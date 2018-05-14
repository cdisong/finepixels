# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Photo.destroy_all
Follow.destroy_all

demouser = User.create!(username: "DemoUser", password: "password", description: "Hi, I like pie.", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user1 = User.create!(username: "Richard", password: "password", description: "What is a circle?", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user2 = User.create!(username: "Cindy", password: "password", description: "I am a traveler.", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user3 = User.create!(username: "Rummi", password: "password", description: "I live in Oregon", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user4 = User.create!(username: "Janet", password: "password", description: "I like things", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user5 = User.create!(username: "Penelope", password: "password", description: "I love puppies!", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png" )
# user5 = User.create!(username: "I am tired", password: "password", description: "I would like to sleep.", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
# user7 = User.create!(username: "Anna", password: "password", description: "The Space Goat", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")
user6 = User.create!(username: "Chris", password: "password", description: "Hiker/Photographer", profile_img_url: "http://res.cloudinary.com/cdisong/image/upload/v1524980980/no-user_k9ba7z.png")

Follow.create!(follower_id: demouser.id, followed_id: user4.id) #demouser is following 
Follow.create!(follower_id: user5.id, followed_id: demouser.id) # demouser has follower 
# Follow.create!(follower_id: user7.id, followed_id: demouser.id)
# Follow.create!(follower_id: user8.id, followed_id: demouser.id)
Follow.create!(follower_id: user3.id, followed_id: demouser.id)
Follow.create!(follower_id: user2.id, followed_id: demouser.id)
Follow.create!(follower_id: user1.id, followed_id: demouser.id)
Follow.create!(follower_id: demouser.id, followed_id: user1.id) 
Follow.create!(follower_id: demouser.id, followed_id: user2.id)
Follow.create!(follower_id: demouser.id, followed_id: user3.id)
# Follow.create!(follower_id: demouser.id, followed_id: user7.id)
Follow.create!(follower_id: demouser.id, followed_id: user5.id)
# Follow.create!(follower_id: demouser.id, followed_id: user8.id)

Follow.create!(follower_id: user1.id, followed_id: user4.id)
Follow.create!(follower_id: user1.id, followed_id: user3.id)
# Follow.create!(follower_id: user1.id, followed_id: user7.id)
Follow.create!(follower_id: user1.id, followed_id: user5.id)
# Follow.create!(follower_id: user1.id, followed_id: user8.id)
Follow.create!(follower_id: user4.id, followed_id: user1.id)
Follow.create!(follower_id: user6.id, followed_id: user1.id)
Follow.create!(follower_id: user2.id, followed_id: user1.id)
# Follow.create!(follower_id: user7.id, followed_id: user1.id)
Follow.create!(follower_id: user5.id, followed_id: user1.id)
# Follow.create!(follower_id: user8.id, followed_id: user1.id)

Follow.create!(follower_id: user2.id, followed_id: user4.id)
Follow.create!(follower_id: user2.id, followed_id: user3.id)
# Follow.create!(follower_id: user2.id, followed_id: user7.id)
Follow.create!(follower_id: user2.id, followed_id: user6.id)
# Follow.create!(follower_id: user2.id, followed_id: user8.id)
Follow.create!(follower_id: user6.id, followed_id: user2.id)
Follow.create!(follower_id: user3.id, followed_id: user2.id)
# Follow.create!(follower_id: user8.id, followed_id: user2.id)
# Follow.create!(follower_id: user7.id, followed_id: user2.id)

Follow.create!(follower_id: user3.id, followed_id: user4.id)
# Follow.create!(follower_id: user3.id, followed_id: user7.id)
Follow.create!(follower_id: user3.id, followed_id: user5.id)
# Follow.create!(follower_id: user3.id, followed_id: user8.id)
Follow.create!(follower_id: user4.id, followed_id: user3.id)
# Follow.create!(follower_id: user7.id, followed_id: user3.id)
Follow.create!(follower_id: user5.id, followed_id: user3.id)
# Follow.create!(follower_id: user8.id, followed_id: user3.id)

Follow.create!(follower_id: user5.id, followed_id: user6.id)
# Follow.create!(follower_id: user5.id, followed_id: user7.id)
# Follow.create!(follower_id: user5.id, followed_id: user8.id)

# Follow.create!(follower_id: user7.id, followed_id: user5.id)
Follow.create!(follower_id: user6.id, followed_id: user5.id)
# Follow.create!(follower_id: user8.id, followed_id: user5.id)

Follow.create!(follower_id: user4.id, followed_id: user5.id)
Follow.create!(follower_id: user4.id, followed_id: user6.id)
# Follow.create!(follower_id: user4.id, followed_id: user7.id)
# Follow.create!(follower_id: user4.id, followed_id: user8.id)

# Follow.create!(follower_id: user7.id, followed_id: user4.id)
Follow.create!(follower_id: user6.id, followed_id: user4.id)
# Follow.create!(follower_id: user8.id, followed_id: user4.id)

# Follow.create!(follower_id: user8.id, followed_id: user6.id)
# Follow.create!(follower_id: user8.id, followed_id: user7.id)
# Follow.create!(follower_id: user7.id, followed_id: user8.id)





photo1 = Photo.create!(description: "Earth day 2017", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/earthday.jpg")
photo2 = Photo.create!(description: "West to UCLA", author_id: user1.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/bluemagpieskies.jpg")
photo3 = Photo.create!(description: "City Park", author_id: user2.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/timskies.jpg")
photo4 = Photo.create!(description: "Here be dragons.", author_id: user3.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/dragons.jpg")
photo5 = Photo.create!(description: "Zion Canyon", author_id: user4.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/zionredwall.jpg")
photo36 = Photo.create!(description: "Portland Dusk", author_id: user5.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/portlandpurple.jpg")
photo6 = Photo.create!(description: "forest green", author_id: user6.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/forestgreen.jpg")
photo7 = Photo.create!(description: "Sun split", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/poisonivy.jpg")
photo8 = Photo.create!(description: "Icicles", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/icy.jpg")
photo9 = Photo.create!(description: "Cold Portland Mountains", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/mountainfog.jpg")
photo10 = Photo.create!(description: "Tree Texture", author_id: user1.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/texturetrees.jpg")
photo11 = Photo.create!(description: "Solitude", author_id: user2.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/elnino.jpg")
photo12 = Photo.create!(description: "Babbling Brooks", author_id: user3.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/babblingbrook.jpg")
photo13 = Photo.create!(description: "Tree Trolls", author_id: user4.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/trollbrush.jpg")
photo14 = Photo.create!(description: "Urban Destruction", author_id: user5.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/urbandestruction.jpg")
photo15 = Photo.create!(description: "Zion River", author_id: user6.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/zionriverroute.jpg")
photo16 = Photo.create!(description: "Zion Temple Walls", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/ziontemple.jpg")
photo18 = Photo.create!(description: "ocean view", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/landssendocean.jpg")
photo17 = Photo.create!(description: "Leaves and Shadows", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/greensandshadows.jpg")
photo19 = Photo.create!(description: "California Afterglow", author_id: user1.id, image_url: "http://res.cloudinary.com/cdisong/image/upload/v1511845693/californiaafterglow.jpg")
photo20 = Photo.create!(description: "Cotton Candy Skies", author_id: user2.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/cottoncandyskies.jpg")
# photo21 = Photo.create!(description: "John Muir", author_id: user3.id, image_url: "http://res.cloudinary.com/cdisong/image/upload/v1511845672/johnmuir.png")
photo22 = Photo.create!(description: "Tree tunnels", author_id: user4.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/hobbitpath.jpg")
photo23 = Photo.create!(description: "Portland Landing", author_id: user5.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/portlandairport.jpg")
photo24 = Photo.create!(description: "Japanese Garden", author_id: user6.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/japanesegarden.jpg")
photo25 = Photo.create!(description: "Looking up from down under", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/treeunder.jpg")
photo26 = Photo.create!(description: "Hydrangeas", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/hydrangeas.jpg")
photo27 = Photo.create!(description: "Marbled Tides", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/marbledtide.jpg")
photo28 = Photo.create!(description: "Palace of Fine Arts", author_id: user1.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/palaceoffinearts.jpg")
# photo29 = Photo.create!(description: "Cliffside Hanging", author_id: user2.id, image_url: "http://res.cloudinary.com/cdisong/image/upload/v1511845593/cliffsideend.png")
photo30 = Photo.create!(description: "Desert Sunrises", author_id: user3.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/desertstains.jpg")
photo31 = Photo.create!(description: "milkycreek", author_id: user4.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/milkycreek.jpg")
photo32 = Photo.create!(description: "sd sunset camp vibes", author_id: user5.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/campvibes.jpg")
photo33 = Photo.create!(description: "Portland Trees", author_id: user6.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/oregontrees.jpg")
photo34 = Photo.create!(description: "DTLA", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/casualexistentialdespair.jpg")
photo35 = Photo.create!(description: "SD Sunsets", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/navysdsunset.jpg")
photo35 = Photo.create!(description: "SFO", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/sfo.jpg")
photo36 = Photo.create!(description: "lands end", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/landsendbirds.jpg")
# photo37 = Photo.create!(description: "wes anderson vibes", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/landsendbirds.jpg")
# photo38 = Photo.create!(description: "flowerpicking", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/flowerpicking.jpg")
photo39 = Photo.create!(description: "sunsetdriving", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/sunsetdriving.jpg")
photo40 = Photo.create!(description: "tropicaltangle", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/tropicaltangle.jpg")
photo41 = Photo.create!(description: "joshuatree", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/joshuatree.jpg")
photo42 = Photo.create!(description: "balboapark", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/balboapark.jpg")
photo43 = Photo.create!(description: "goldenhour", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727627/goldenpark.jpg")
photo44 = Photo.create!(description: "liveorganic", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/greenorganic.jpg")
photo45 = Photo.create!(description: "hawaiianflowers", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/hawaiianflowers.jpg")
photo46 = Photo.create!(description: "save the bees", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/savebees.jpg")
photo47 = Photo.create!(description: "desertsandsoncean", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/desertsandocean.jpg")
photo48 = Photo.create!(description: "highway dryday", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/highway.jpg")
photo49 = Photo.create!(description: "greyskies", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/carloroveli.jpg")
photo50 = Photo.create!(description: "cloudy desert drives", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727626/vegasclouds.jpg")
photo51 = Photo.create!(description: "oregon grey mountain", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/coldmountain.jpg")
photo52 = Photo.create!(description: "lonely road", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/snowroad.jpg") 
photo53 = Photo.create!(description: "green jungle path", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/greenpath.jpg")
photo54 = Photo.create!(description: "woody waves", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/woodywaves.jpg")
# photo55 = Photo.create!(description: "homehanging", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/airforceones.jpg")
photo56 = Photo.create!(description: "flights", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727625/flights.jpg")
photo57 = Photo.create!(description: "this tree is my friend", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/barzup.jpg")
photo58 = Photo.create!(description: "sunrise on campus", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/earlyuscam.jpg")
photo59 = Photo.create!(description: "sunlit shores", author_id: demouser.id, image_url: "http://res.cloudinary.com/chrissong/image/upload/v1525727624/litshores.jpg")