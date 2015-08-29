class AddImageToHomePictures < ActiveRecord::Migration
  def self.up
    change_table :home_pictures do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :home_pictures, :image
  end
end
