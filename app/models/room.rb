class Room < ApplicationRecord
  has_many :room_users
  has_many :usere, through: :room_users
end
