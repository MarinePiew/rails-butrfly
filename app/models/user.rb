class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :bookings, foreign_key: :family_id, class_name: 'Booking'
  has_many :au_pair_bookings, foreign_key: :au_pair_id, class_name: 'Booking'

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
