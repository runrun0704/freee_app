class CreateFinishTimes < ActiveRecord::Migration[6.1]
  def change
    create_table :finish_times do |t|
      t.integer :start_id
      t.time :finish_time

      t.timestamps
    end
  end
end
