class CreateTimeslots < ActiveRecord::Migration[5.1]
  def change
    create_table :timeslots do |t|
      t.time :time_value

      t.timestamps
    end
  end
end
