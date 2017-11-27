class BookingIdInRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :booking_id, :integer
  end
end
