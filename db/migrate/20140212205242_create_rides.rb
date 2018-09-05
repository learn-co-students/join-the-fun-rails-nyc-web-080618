class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
