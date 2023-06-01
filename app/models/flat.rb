class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :max_people, presence: true
  validates :name, uniqueness: true
  validates :address, uniqueness: true
  belongs_to :user
  has_many :bookings
  has_one_attached :photo
end
