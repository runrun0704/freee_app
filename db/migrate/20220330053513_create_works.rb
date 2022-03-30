class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.integer :user_id
      t.string :user_name
      t.date :date
      t.time :user_start_time
      t.time :user_finish_time
      t.time :work_time
      t.bigint :salary
      

      t.timestamps
    end
  end
end
