class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :schedule, index: true, foreign_key: true
      t.string :state

      t.timestamps null: false
    end
  end
end
