class AddAuthorColumnsToNews < ActiveRecord::Migration
  def up
    add_attachment :news, :author_image
  end

  def down
    remove_attachment :news, :author_image
  end
end
