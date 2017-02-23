class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :bookings, foreign_key: :family_id, class_name: 'Booking'
  has_many :au_pair_bookings, foreign_key: :au_pair_id, class_name: 'Booking'


  mount_uploader :picture, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  enum category: [:family, :au_pair]

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

end



