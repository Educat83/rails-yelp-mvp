class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :rating, presence: true
  validates :rating, format: { with: /\A[012345]\z/, message: 'only numbers between 1 to 5' }
  validates :rating, numericality: { only_integer: true }
end
