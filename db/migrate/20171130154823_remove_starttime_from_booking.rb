class RemoveStarttimeFromBooking < ActiveRecord::Migration[5.1]
  def change
    change_column :bookings, :starttime, :string
    change_column :bookings, :endtime, :string
  end
end
