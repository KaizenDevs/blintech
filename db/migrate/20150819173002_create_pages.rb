class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :content1
      t.text :content2
      t.text :content3
      t.text :content4
      t.text :content5
      t.text :content6
      t.text :content7
      t.text :content8
      t.text :content9
      t.text :content10

      t.text :image1

      t.timestamps null: false
    end
  end
end
