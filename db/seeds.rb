# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all
User.destroy_all

User.create!({ email: "Kenza@gmail.com" , password: "12343335" , first_name: "Kenza" , last_name: "Bouachik" , birth_date: "21/03/2000" })

Flat.create!([{
    name: 'The Creepy HouseA',
    address: '1 Clifton Gardens London W9 1T',
    description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Dark HouseB',
    address: '2 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Horror HouseC',
    address: '3 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Creepy HouseD',
    address: '4 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Creepy HouseE',
    address: '5 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  }
])
