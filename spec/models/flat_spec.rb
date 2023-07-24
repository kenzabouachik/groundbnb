require 'rails_helper'

RSpec.describe Flat, type: :model do

  context 'comment association' do  # bonne pratique pour retrouver les erreurs plus facilement
    it 'doit incrementer le commentts_count' do

      user = User.create!({
        email: "Kenza@gmail.com",
        password: "123456",
        first_name: "Kenza",
        last_name: "Bouachik",
        birth_date: "21/03/2000",
      })

      flat = Flat.new(name: 'SPEC',
             image_url: "https://res.cloudinary.com/di7aefgt3/image/upload/v1685533859/_1327c1c3-d799-4170-9b85-ab1c97b6ae31_rqwezo.jpg",
             address: 'Glazner St, Hawkins, TX 75765, États-Unis',
             description: 'Welcome to the House of Shadows, a haunting Victorian mansion nestled in the heart of an ancient forest. Step inside and immerse yourself in its eerie atmosphere, where chilling secrets and supernatural encounters await. Brace yourself for a night of spine-tingling terror and discover the true meaning of fear within these haunted walls.',
             price: 150,
             max_people: 2,
             user_id: user.id)

      flat.commentts << Commentt.new(content:'specijfjifjifjiffjoffoffjfo')

      flat.save!

      expect(Commentt.count).to eq(1)
      expect(flat.commentts_count).to eq(1)
    end
  end
end
