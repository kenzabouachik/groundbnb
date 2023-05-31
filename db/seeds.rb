# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Booking.destroy_all
Flat.destroy_all
User.destroy_all

User.create!({ email: "Kenza@gmail.com" , password: "1234356" , first_name: "Kenza" , last_name: "Bouachik" , birth_date: "21/03/2000" })


Flat.create!([{
    name: 'The Upside Manor',
    image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_1327c1c3-d799-4170-9b85-ab1c97b6ae31_rqwezo.jpg",
    address: 'Glazner St, Hawkins, TX 75765, États-Unis',
    description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
    price: 150,
    max_people: 2,
    user_id: User.last.id
  },
  {
    name: "The Demogorgon's Lair",
    image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_4db3c866-8d30-4746-bb82-b64bd693d4c0_qx0ufc.jpg",
    address: '160 Dwight Dr, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 2,
    user_id: User.last.id
  },
  {
    name: "Dustin's Den",
    image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_0ac55def-2dce-4db0-9e54-678e0a34adfd_c4g3hz.jpg",
    address: '301 Lynch St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 8,
    user_id: User.last.id
  },
  {
    name: "Joyce's Enclave",
    image_url: "https://images.unsplash.com/photo-1617546127542-eb0dd8bdd52f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
    address: '80 Pr 7631, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 450,
    max_people: 6,
    user_id: User.last.id
  },
  {
    name: "Max's Mysterious Mansion",
    image_url: "https://images.unsplash.com/photo-1481018085669-2bc6e4f00eed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
    address: '850 Beaulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 2,
    user_id: User.last.id
  },
  {
    name: "Will's Wandering House",
    image_url: "https://images.unsplash.com/photo-1627729781055-12d4a63a8ddc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80",
    address: '317 Beaulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 230,
    max_people: 2,
    user_id: User.last.id
  },
  {
    name: 'Stylish Sanctuary',
    image_url: "https://images.unsplash.com/photo-1637150784649-23b893a31dd7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
    address: '1477 N Beulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 210,
    max_people: 4,
    user_id: User.last.id
  },
  {
    name: 'The Sinister House of Hawkins'    ,
    image_url: "https://images.unsplash.com/photo-1610301586806-06e1c00cac1a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGhvcnJvciUyMGhvdXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60",
    address: '179 Hawk Dr, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 150,
    max_people: 4,
    user_id: User.last.id
  },
  {
    name: "The Demogorgon's Twilight Abode",
    image_url: "https://images.unsplash.com/photo-1440549770084-4b381ce9d988?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
    address: '1912 US-80, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 650,
    max_people: 6,
    user_id: User.last.id
  },
  {
    name: "El's Haunted Refuge",
    image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685526076/banner2_olpxtq.jpg",
    address: 'Dickard St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 4,
    user_id: User.last.id
  }
])
