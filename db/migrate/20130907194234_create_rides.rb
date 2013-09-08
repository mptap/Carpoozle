class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.decimal :source_lat
      t.decimal :source_lon
      t.decimal :dest_lat
      t.decimal :dest_lon
      t.integer :user_id

      t.timestamps
    end
  end
end
