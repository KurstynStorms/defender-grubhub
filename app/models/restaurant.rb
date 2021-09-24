class Restaurant < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :star_rating, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
end
