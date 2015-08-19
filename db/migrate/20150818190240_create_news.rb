class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :content
      t.references :category, index: true, foreign_key: true
      t.boolean :highlight
      t.string :author
      t.text :about

      t.timestamps null: false
    end
  end
end
