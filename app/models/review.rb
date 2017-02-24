class Review < ApplicationRecord
  belongs_to :users
  validates :content, length: { minimum: 20 }
end
