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



# Flat.create!([{
  #     name: 'The Upside Manor',
  #     image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_1327c1c3-d799-4170-9b85-ab1c97b6ae31_rqwezo.jpg",
  #     address: 'Glazner St, Hawkins, TX 75765, États-Unis',
  #     description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
  #     price: 150,
  #     max_people: 2,
  #     user_id: User.last.id
  #   },
  #   {
    #     name: "The Demogorgon's Lair",
    #     image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_4db3c866-8d30-4746-bb82-b64bd693d4c0_qx0ufc.jpg",
    #     address: '160 Dwight Dr, Hawkins, TX 75765, États-Unis',
    #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    #     price: 250,
    #     max_people: 2,
    #     user_id: User.last.id
    #   },
    #   {
      #     name: "Dustin's Den",
      #     image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_0ac55def-2dce-4db0-9e54-678e0a34adfd_c4g3hz.jpg",
      #     address: '301 Lynch St, Hawkins, TX 75765, États-Unis',
      #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
      #     price: 350,
      #     max_people: 8,
      #     user_id: User.last.id
      #   },
      #   {
        #     name: "Joyce's Enclave",
        #     image_url: "https://images.unsplash.com/photo-1617546127542-eb0dd8bdd52f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
        #     address: '80 Pr 7631, Hawkins, TX 75765, États-Unis',
        #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
        #     price: 450,
        #     max_people: 6,
        #     user_id: User.last.id
        #   },
        #   {
          #     name: "Max's Mysterious Mansion",
          #     image_url: "https://images.unsplash.com/photo-1481018085669-2bc6e4f00eed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
          #     address: '850 Beaulah St, Hawkins, TX 75765, États-Unis',
          #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
          #     price: 350,
          #     max_people: 2,
          #     user_id: User.last.id
          #   },
          #   {
            #     name: "Will's Wandering House",
            #     image_url: "https://images.unsplash.com/photo-1627729781055-12d4a63a8ddc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80",
            #     address: '317 Beaulah St, Hawkins, TX 75765, États-Unis',
            #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
            #     price: 230,
            #     max_people: 2,
            #     user_id: User.last.id
            #   },
            #   {
              #     name: 'Stylish Sanctuary',
              #     image_url: "https://images.unsplash.com/photo-1637150784649-23b893a31dd7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80",
              #     address: '1477 N Beulah St, Hawkins, TX 75765, États-Unis',
              #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
              #     price: 210,
              #     max_people: 4,
              #     user_id: User.last.id
              #   },
              #   {
                #     name: 'The Sinister House of Hawkins'    ,
                #     image_url: "https://images.unsplash.com/photo-1610301586806-06e1c00cac1a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGhvcnJvciUyMGhvdXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60",
                #     address: '179 Hawk Dr, Hawkins, TX 75765, États-Unis',
                #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
                #     price: 150,
                #     max_people: 4,
                #     user_id: User.last.id
                #   },
                #   {
                  #     name: "The Demogorgon's Twilight Abode",
                  #     image_url: "https://images.unsplash.com/photo-1440549770084-4b381ce9d988?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80",
                  #     address: '1912 US-80, Hawkins, TX 75765, États-Unis',
                  #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
                  #     price: 650,
                  #     max_people: 6,
                  #     user_id: User.last.id
                  #   },
                  #   {
                    #     name: "El's Haunted Refuge",
                    #     image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685526076/banner2_olpxtq.jpg",
                    #     address: 'Dickard St, Hawkins, TX 75765, États-Unis',
                    #     description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
                    #     price: 350,
                    #     max_people: 4,
                    #     user_id: User.last.id
                    #   }
                    # ])

                    house1 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610616/photo-1627729781055-12d4a63a8ddc_o1safo.avif")
                    house2 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610616/photo-1617546127542-eb0dd8bdd52f_o7de2j.avif")
                    house3 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/photo-1637150784649-23b893a31dd7_au0xva.avif")
                    house4 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/photo-1610301586806-06e1c00cac1a_yec7sh.avif")
                    house5 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/photo-1440549770084-4b381ce9d988_morahv.avif")
                    house6 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/_0ac55def-2dce-4db0-9e54-678e0a34adfd_c4g3hz_rucbx8.jpg")
                    house7 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/_1327c1c3-d799-4170-9b85-ab1c97b6ae31_rqwezo_cj3y36.jpg")
                    house8 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/_4db3c866-8d30-4746-bb82-b64bd693d4c0_qx0ufc_pcg8pg.jpg")
                    house9 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/photo-1481018085669-2bc6e4f00eed_aajbui.avif")
                    house10 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685610615/banner2_olpxtq_tjvs0t.jpg")

                    avatar1 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685698900/stranger-things-season-4-upside-1_tnrosg.webp")
                    avatar2 = URI.open("https://res.cloudinary.com/diuabdrmm/image/upload/v1685698919/2nfuf6u63rclboxnb3wss5mvw4_62d969f27ee0e_0_fzlgbu.jpg")






user1 = User.new({
    email: "Kenza@gmail.com",
    password: "123456",
    first_name: "Kenza",
    last_name: "Bouachik",
    birth_date: "21/03/2000",
  })
user1.photo.attach(io: avatar1, filename:"Mon avatar1")
user1.save!

user2 = User.new({
  email: "jo@gmail.com",
  password: "1234567",
  first_name: "Jo",
  last_name: "Magt",
  birth_date: "05/04/1990",
})
user2.photo.attach(io: avatar2, filename:"Mon avatar2")
user2.save!



flat1 = Flat.new({
    name: 'The Upside Manor',
    address: 'Glazner St, Hawkins, TX 75765, États-Unis',
    description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
    price: 150,
    max_people: 2,
    user_id: User.last.id
  })
flat1.photo.attach(io: house1, filename:"The Upside Manor")
flat1.save!

flat2 = Flat.new({
    name: "The Demogorgon's Lair",
    address: '160 Dwight Dr, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 2,
    user_id: User.last.id
  })
flat2.photo.attach(io: house2, filename:"The Demogorgon's Lair")
flat2.save!

flat3 = Flat.new({
    name: "Dustin's Den",
    address: '301 Lynch St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 8,
    user_id: User.last.id
  })
flat3.photo.attach(io: house3, filename:"Dustin's Den")
flat3.save!

flat4 = Flat.new({
    name: "Joyce's Enclave",
    address: '80 Pr 7631, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 450,
    max_people: 6,
    user_id: User.last.id
  })
flat4.photo.attach(io: house4, filename:"Joyce's Enclave")
flat4.save!

flat5 = Flat.new({
    name: "Max's Mysterious Mansion",
    address: '850 Beaulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 2,
    user_id: User.last.id
  })
flat5.photo.attach(io: house5, filename:"Max's Mysterious Mansion")
flat5.save!

flat6 = Flat.new({
    name: "Will's Wandering House",
    address: '317 Beaulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 230,
    max_people: 2,
    user_id: User.last.id
  })
flat6.photo.attach(io: house6, filename:"Will's Wandering House")
flat6.save!

flat7 = Flat.new({
    name: 'Stylish Sanctuary',
    address: '1477 N Beulah St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 210,
    max_people: 4,
    user_id: User.last.id
  })
flat7.photo.attach(io: house7, filename:"Stylish Sanctuary")
flat7.save!

flat8 = Flat.new({
    name: 'The Sinister House of Hawkins',
    address: '179 Hawk Dr, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 150,
    max_people: 4,
    user_id: User.last.id
  })
flat8.photo.attach(io: house8, filename:"The Sinister House of Hawkins")
flat8.save!

flat9 = Flat.new({
    name: "The Demogorgon's Twilight Abode",
    address: '1912 US-80, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 650,
    max_people: 6,
    user_id: User.last.id
  })
flat9.photo.attach(io: house9, filename:"The Demogorgon's Twilight Abode")
flat9.save!

flat10 = Flat.new({
    name: "El's Haunted Refuge",
    address: 'Dickard St, Hawkins, TX 75765, États-Unis',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 350,
    max_people: 4,
    user_id: User.last.id
  })
flat10.photo.attach(io: house10, filename:"El's Haunted Refuge")
flat10.save!
