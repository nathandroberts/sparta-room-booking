class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.date :date
      t.time :starttime
      t.time :endtime
      t.text :description
      t.string :room
      t.integer :user_id
      t.integer :room_id

      t.timestamps
    end
  end
end
