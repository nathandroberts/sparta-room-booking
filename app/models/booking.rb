class Booking < ApplicationRecord
  belongs_to :User
  belongs_to :room
end
