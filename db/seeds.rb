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

User.create!({ email: "Kenza@gmail.com" , password: "12343335" , first_name: "Kenza" , last_name: "Bouachik" , birth_date: "21/03/2000" })
User.create!({ email: "guilhem@gmail.com" , password: "123456a" , first_name: "Gui" , last_name: "Hidalgo" , birth_date: "02/12/1996" })

Flat.create!([{
    name: 'The Creepy HouseA',
    image_url: "https://media.istockphoto.com/id/178988183/fr/photo/maison-dété-en-mauvaise-orage.jpg?s=612x612&w=0&k=20&c=mclrtFdC0BFUayemdRQf5ktGm8PckyHVwDqNJKeAxRA=",
    address: '1 Clifton Gardens London W9 1T',
    description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Dark HouseB',
    image_url: "https://images.unsplash.com/photo-1481018085669-2bc6e4f00eed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
    address: '2 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Horror HouseC',
    image_url: "https://images.unsplash.com/photo-1617546127542-eb0dd8bdd52f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
    address: '3 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Creepy HouseD',
    image_url: "https://images.unsplash.com/photo-1617546127542-eb0dd8bdd52f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
    address: '4 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  },
  {
    name: 'The Creepy HouseE',
    image_url: "https://images.unsplash.com/photo-1617546127542-eb0dd8bdd52f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG9ycm9yJTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60",
    address: '5 Clifton Gardens London W9 1T',
    description: 'Discover the Whispering Waves Router Van, nestled beside the mysterious Shadow Lake. Experience the perfect blend of technology and natural beauty as you connect to the digital world amidst the enchanting ambiance of the lake. Surrender to the allure of the vans vintage charm and immerse yourself in the secrets that the whispers of the lake hold',
    price: 250,
    max_people: 3,
    user_id: User.last.id
  }
])
