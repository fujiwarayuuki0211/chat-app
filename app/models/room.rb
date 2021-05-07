class Room < ApplicationRecord
  has_many :rooom_users
  has_many :user, through: :room_users
end
