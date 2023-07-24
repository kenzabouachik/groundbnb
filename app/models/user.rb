class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :birth_date, presence: true
  # validates :photo, presence: true
  has_many :flats
  has_many :bookings
  # has_many :commentts
  has_one_attached :photo
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def import
    uri = "https://jsonplaceholder.typicode.com/users" # api externe

    content = callApi(uri)  # on va récupérer le json

    user = JSON.parse(content) # on va parser pour récuprer la data

    user.first()["name"] # on récupère le premier user dans le json
  end

  private

  def callApi(uri)

    Net::HTTP.get(URI.parse(uri))

  end
end
