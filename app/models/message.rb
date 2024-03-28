class Message < ApplicationRecord
  has_many :room_users
  has_many :rooms
end
