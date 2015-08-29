class CreateHomePictures < ActiveRecord::Migration
  def change
    create_table :home_pictures do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
