class Review < ApplicationRecord
  belongs_to :au_pair, class_name: "User"
  validates :content, length: { minimum: 20 }
end
