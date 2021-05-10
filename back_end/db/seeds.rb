# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
User.create(first_Name: 'Arthur', last_Name: 'Hakobyan', email: 'arthur.hakobyan@gmail.com', password: '123456', password_confirmation: '123456', address: 'Abovyan 22', phone: '+37499001100')
User.create(first_Name: 'Hakob', last_Name: 'Hakobyan', email: 'hakob.hakobyan@gmail.com', password: '123456', password_confirmation: '123456', address: 'Abovyan 22', phone: '+37499001100')

Store.create(name: 'Giant',logo: 'EE71R.jpeg',description: 'The Giant Company (formerly known as Giant Food Stores) is an American supermarket chain that operates stores in Pennsylvania')
Store.create(name: 'Pos',logo:  '1-10.png',description: 'Manufacturers and Exporters of food products like Custard powder, Cornflour, Jelly, Baking Powder, Drinking Chocolate, Coco Powder')
Store.create(name: 'Chirikner',logo: '1-11.png',description: 'Store specialized in the production of fruit and vegetable preserves, dried fruits and dried vegetables.')
Store.create(name: 'Smart food',logo: '2d6a8946241309.584d3d01f38b5.png',description: 'Smartfood is an American brand of prepopped, flavored popcorn that is made by the Frito-Lay company.')

Product.create(Name: 'Macaroni Al Dente', price: 990, store_id: 1, imageUrl: 'images/macaroneAlDente.jpg', description: 'Macaroni Al Dente Macaroni from Poland (400gr)')
Product.create(Name: 'Entenmanns Donuts', price: 1099, store_id: 1, imageUrl: 'images/71TjqW15siL._SL1500_.jpg', description: 'Entenmanns Donuts (100gr)')
Product.create(Name: 'Sadia Nuggets', price: 890, store_id: 1, imageUrl: 'images/544436.jpg', description: 'Sadia Chicken Nuggets (300gr)')
Product.create(Name: 'Pasta Spaghetti Divella Private', price: 590, store_id: 2, imageUrl: 'images/01144-pasta-divella-speciale-ziti-2-500gr.jpg', description: 'Spaghetti Divella from Italy (500gr)')
Product.create(Name: 'Milk', price: 790, store_id: 2, imageUrl: 'images/230746_main.jpg', description: 'Daily Farmers Milk (1 litre)')
Product.create(Name: 'White Rice', price: 690, store_id: 2, imageUrl: 'images/Thermomix-White-Rice_300px.jpg', description: 'Probios basmati white grain rice (500gr)')
Product.create(Name: 'Dried Peach', price: 4000, store_id: 3, imageUrl: 'images/c8e1bb8db2b635a0-lgv4ANco-zoom.jpg', description: 'Voske Tsiran Dried Peach (500gr)')
Product.create(Name: 'Black Dried Plum', price: 2500, store_id: 3, imageUrl: 'images/51EpDGKYSVL.jpg', description: 'Voske Tsiran Black Dried Plum (Prune) (500gr)')
Product.create(Name: 'Dried Apricot', price: 2800, store_id: 3, imageUrl: 'images/MohamadNoor.com-227451.jpg', description: 'Voske Tsiran Dried Apricot (500gr)')
Product.create(Name: 'Cheddar Popcorn', price: 799, store_id: 4, imageUrl: 'images/81s8kB0bduL._SY550_.jpg', description: 'Smart Ready to Eat Popcorn with Cheddar (300gr)')
Product.create(Name: 'Jalopeno and Cheddar Popcorn', price: 799, store_id: 4, imageUrl: 'images/6000197956910.jpg', description: 'Smart Ready to Eat Popcorn with Jalopeno and Cheddar (300gr)')
Product.create(Name: 'Milk Chocolate And Caramel Drizzle Popcorn', price: 899, store_id: 4, imageUrl: 'images/6000196554063.jpg', description: 'Smart Ready to Eat Popcorn with  Milk Chocolate And Caramel Drizzle (300gr)')

Store.create(name: 'Nayiri Food',
logo: '7d9369af900d88a628a8e19ea17bb3a8.png',
description: 'LLC "Aveliats" with its "Nayiri food" trademark specialized in the production of fruit and vegetable preserves, dried vegetables.')
Product.create(Name: 'Adjika', price: 510, store_id: 5, imageUrl: 'images/79904.jpg', description: 'Fresh tomatoes, fresh red pepper, garlic, sunflower oil, salt, onion, parsley, red ground pepper, black ground pepper.')
Product.create(Name: 'Compote Red currant', price: 690, store_id: 5, imageUrl: 'images/5c8376e3921c5karmirhaxarj.jpg', description: 'Drinking water, fresh red currant, sugar.')
Product.create(Name: 'Eggplant caviar', price: 450, store_id: 5, imageUrl: 'images/9d8a4fa2c90f77a40d38fe8cbe16eb96.jpg', description: 'Eggplant, pepper, carrot, tomato paste, onion, parsley, vegetable oil, sugar, salt, spices, garlic.')
Product.create(Name: 'Preserve Walnut ', price: 900, store_id: 5, imageUrl: 'images/492e4a418c998e86930aae075e3625d8.jpg', description: 'Walnuts, sugar, citric acid, spices.')
Product.create(Name: 'Juice Apricot', price: 610, store_id: 5, imageUrl: 'images/79904.jpg', description: 'Apricot juice. 100% natural. GMO free.')
Product.create(Name: 'Jam Feijoa', price: 550, store_id: 5, imageUrl: 'images/5c8376e3921c5karmirhaxarj.jpg', description: 'Feijoa fresh sugar. 330g')
Product.create(Name: 'Zucchini khaviar', price: 450, store_id: 5, imageUrl: 'images/492e4a418c998e86930aae075e3625d8.jpg', description: 'Khaviar zucchini, sterilized. GMO free. 380g')
Product.create(Name: 'Lecho', price: 630, store_id: 5, imageUrl: 'images/9d8a4fa2c90f77a40d38fe8cbe16eb96.jpg', description: 'Tomato juice, fresh sweet pepper, sugar, salt, herbs. 750g')
Product.create(Name: 'Juice tomato', price: 610, store_id: 5, imageUrl: 'images/79904.jpg', description: 'Tomato Juice, spicy.')
Product.create(Name: 'Compote Blackberry', price: 610, store_id: 5, imageUrl: 'images/5c8376e3921c5karmirhaxarj.jpg', description: 'Drinking water, fresh blackberry, sugar.')

Courier.create(type_name: 'Free', price: 0, image: 'https://pp.userapi.com/c846122/v846122737/14eb66/HXckfjE0PIA.jpg',"name": "John")
Courier.create(type_name: 'Regular', price: 2000, image: 'https://pp.userapi.com/c846122/v846122737/14eb5c/-kKOdLD4IJ0.jpg', "name": "James")
Courier.create(type_name: 'Premium', price: 5000, image: 'https://pp.userapi.com/c846122/v846122737/14eb52/vb0y8q4dkcU.jpg',"name": "Sophia")
Courier.create(type_name: 'Free', price: 0, image: 'http://www.columbusceo.com/storyimage/OH/20140527/NEWS/305279634/AR/0/AR-305279634.jpg',"name": "Matthew")
Courier.create(type_name: 'Regular', price: 2000, image: 'http://agilebusinesspartnership.uk/wp-content/uploads/2017/11/Zero-Hours-Contracts.jpg', "name": "Olivia")
Courier.create(type_name: 'Premium', price: 5000, image: 'https://www.shbarcelona.com/blog/en/wp-content/uploads/2016/03/Bikecourier-e1457303055288.jpg',"name": "Dylan")
