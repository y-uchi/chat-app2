class Room < ApplicationRecord
  has_many :users, throuth: :room_users
  has_many :room_users
end
