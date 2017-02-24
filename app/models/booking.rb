class Booking < ApplicationRecord
  belongs_to :family, foreign_key: :family_id, class_name: 'User'
  belongs_to :au_pair, foreign_key: :au_pair_id, class_name: 'User'
   has_many :reviews, dependent: :destroy
end
