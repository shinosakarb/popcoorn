class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :movie_id
      t.string :hall
      t.datetime :start_at
      t.datetime :finish_at

      t.timestamps null: false
    end
  end
end
