class AddColorToBookings < ActiveRecord::Migration[5.1]
  def change
    add_column :bookings, :color, :string
  end
end
