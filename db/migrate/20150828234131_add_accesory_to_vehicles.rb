class AddAccesoryToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :accessories, :text
  end
end
