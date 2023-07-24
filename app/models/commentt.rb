class Commentt < ApplicationRecord
  belongs_to :flat, counter_cache: true
  # belongs_to :user
  # def self.create(attributes = nil, &block)
  #   # your implementation here
  # end
  validates :content, length: { minimum: 10 }
end
