class Booking < ApplicationRecord
  enum :status, [ :pending, :accepted, :refused ]

  validates :start_date, presence: true
  validates :end_date, presence: true

  belongs_to :user
  belongs_to :flat
end
