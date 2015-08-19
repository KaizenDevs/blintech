class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.integer :shielding
      t.string :engine
      t.integer :gas
      t.integer :transmission
      t.text :description

      t.timestamps null: false
    end
  end
end
