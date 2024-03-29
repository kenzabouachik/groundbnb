class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :max_people, presence: true
  validates :name, uniqueness: true
  validates :address, uniqueness: true
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :commentts, dependent: :destroy

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  has_one_attached :photo

end
