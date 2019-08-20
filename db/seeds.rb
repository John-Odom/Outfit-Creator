# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker' 

OutfitItem.destroy_all
Item.destroy_all
Outfit.destroy_all
Category.destroy_all
Style.destroy_all
User.destroy_all


User.create(first_name:Faker::Name.male_first_name, last_name:Faker::Name.last_name, age:rand(18..55), bio:Faker::Quote.yoda, username:"bill", password:"asdf")
User.create(first_name:Faker::Name.male_first_name, last_name:Faker::Name.last_name, age:rand(18..55), bio:Faker::Quote.yoda, username:"connie", password: "cookies")
User.create(first_name:Faker::Name.male_first_name, last_name:Faker::Name.last_name, age:rand(18..55), bio:Faker::Quote.yoda, username:"donnie", password:"lll")
User.create(first_name:Faker::Name.male_first_name, last_name:Faker::Name.last_name, age:rand(18..55), bio:Faker::Quote.yoda, username:"ronnie", password:"ppp")
User.create(first_name:Faker::Name.male_first_name, last_name:Faker::Name.last_name, age:rand(18..55), bio:Faker::Quote.yoda, username:"curtis", password:"mmm")


Category.create(name:'tops')
Category.create(name:'bottoms')
Category.create(name:'shoes')
Category.create(name:'accessories')
Category.create(name:'suits')

Style.create(name:'business')
Style.create(name:'casual')
Style.create(name:'athletic')
Style.create(name:'formal')

Item.create(name:'air max',category:Category.all.third,style:Style.all.third, img_url: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSsHW8-_DZS_Z3zsQosedt8NZRwu5Sk3Mn-8Acne0nHbRxeuYEBuTDeFP9nzIcogu-d23aEC6CcyYqAlIHSVsBzxQjqc6uwqnYqcAET0A2zrI1FLU-EMNXF&usqp=CAc")
Item.create(name:'sneaker',category:Category.all.third,style:Style.all.third, img_url: "https://images.unsplash.com/photo-1534723381987-14cb01671af8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Item.create(name:'canvas shoe',category:Category.all.third,style:Style.all.second, img_url: "https://images-na.ssl-images-amazon.com/images/I/61veEFD1lXL._SX466_.jpg")
Item.create(name:'running shoe',category:Category.all.third,style:Style.all.third, img_url: "http://www.famousfootwear.com/ProductImages/shoes_ia75212.jpg")

Item.create(name:'poplin button down',category:Category.all.first,style:Style.all.first, img_url: "https://images.unsplash.com/photo-1552045058-11f1c8a4da15?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=629&q=80")
Item.create(name:'floral shirt',category:Category.all.first,style:Style.all.second, img_url: "https://images.unsplash.com/photo-1564087631351-ba10121397a8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
Item.create(name:'oxford shirt',category:Category.all.first,style:Style.all.second, img_url: "https://cdn.shopify.com/s/files/1/0359/8357/products/MWC0048_CLS_front_009CROPS_92c3f7e2-3a46-4aa4-8905-0543ce32ac33_1200x.jpg?v=1565152393")
Item.create(name:'dress shirt',category:Category.all.first,style:Style.all.fourth, img_url: "https://images-na.ssl-images-amazon.com/images/I/61JN9VyeSkL._UX385_.jpg")

Item.create(name:'joggers',category:Category.all.second,style:Style.all.third, img_url: "http://cdn.shopify.com/s/files/1/0667/0133/products/Alpha-March-218_1200x630.jpg?v=1553194206")
Item.create(name:'dark-wash jeans',category:Category.all.second,style:Style.all.second, img_url: "https://d4zpg1jklewne.cloudfront.net/steak/spree-variant/slm-018-blu-4-1547774754776/mens-dark-wash-slim-jeans-product.jpg?1547774767")
Item.create(name:'chinos',category:Category.all.second,style:Style.all.second, img_url: "https://ae01.alicdn.com/kf/UTB80IZfNSnEXKJk43Ubq6zLppXaK/Gingtto-Mens-Chinos-Slim-Fit-Skinny-Pants-For-Men-Chino-Trousers-Plaid-Design-Fashion-Grey-With.jpg")
Item.create(name:'seersucker pants',category:Category.all.second,style:Style.all.second, img_url: "https://cdn.shopify.com/s/files/1/0305/5853/products/182-16_ha_seersucker-ff-lt_blu.png?v=1397163643")

Item.create(name:'sunglasses',category:Category.all.fourth,style:Style.all.second, img_url: "https://ae01.alicdn.com/kf/HTB1p3_RH7OWBuNjSsppq6xPgpXam/2019-New-Vintage-Polarized-Sunglasses-Men-Shades-Retro-Driving-Square-Sunglass-Mens-Sun-Glasses-Male-2018.jpg_640x640.jpg")
Item.create(name:'beanie',category:Category.all.fourth,style:Style.all.third, img_url: "http://picture-cdn.wheretoget.it/0v9zf7-i.jpg")
Item.create(name:'t-shirt',category:Category.all.first,style:Style.all.second, img_url: "https://images-na.ssl-images-amazon.com/images/I/91XurlfX4eL._UX342_.jpg")
Item.create(name:'tuxedo',category:Category.all.fifth,style:Style.all.fourth, img_url: "https://smhttp-ssl-39255.nexcesscdn.net/wp-content/uploads/2018/11/1975-Powder-Blue-Tuxedo.jpg")
Item.create(name:'brogues',category:Category.all.third,style:Style.all.fourth, img_url: "https://d1qkaesl5we95l.cloudfront.net/media/catalog/product/cache/1/small_image/899x559/9df78eab33525d08d6e5fb8d27136e95/a/r/archie_112286_print_threequarter.jpg")

Item.all.each{|i|i.update(brand:Faker::Company.name)}

Outfit.create(name:'going out', user:User.first).items.push(Item.fifth, Item.third)
Outfit.create(name:'with friends', user:User.first).items.push(Item.second, Item.second)
Outfit.create(name:'dinner', user:User.second).items.push(Item.second, Item.second)
Outfit.create(name:'on campus', user:User.second).items.push(Item.fifth, Item.third)
Outfit.create(name:'brunch', user:User.third).items.push(Item.second, Item.second)
Outfit.create(name:'gym', user:User.third).items.push(Item.fifth, Item.third)
Outfit.create(name:'friend wedding', user:User.fourth).items.push(Item.second, Item.second)
Outfit.create(name:'mall outfit', user:User.fourth).items.push(Item.fifth, Item.third)
Outfit.create(name:'shopping', user:User.fifth).items.push(Item.second, Item.second)
Outfit.create(name:'playing basketball', user:User.fifth).items.push(Item.fifth, Item.third)

