class CreateStartTimes < ActiveRecord::Migration[6.1]
  def change
    create_table :start_times do |t|
      t.integer :user_id
      t.string :user_name
      t.time :start_times
      t.boolean :is_finished

      t.timestamps
    end
  end
end
