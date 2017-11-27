class FixColumnNames < ActiveRecord::Migration[5.1]
  def change
    remove_column :rooms, :booking_id
    remove_column :bookings, :room
  end
end
