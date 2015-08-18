class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :name
      t.text :opinion
      t.string :position

      t.timestamps null: false
    end
  end
end
