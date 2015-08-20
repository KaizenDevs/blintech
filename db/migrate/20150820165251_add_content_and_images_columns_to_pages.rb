class AddContentAndImagesColumnsToPages < ActiveRecord::Migration
  def change
  	add_column :pages, :content11, :text
  	add_column :pages, :content12, :text
  	add_column :pages, :content13, :text
  	add_column :pages, :content14, :text
  	add_column :pages, :content15, :text
  	add_column :pages, :image2, :text
  	add_column :pages, :image3, :text
  	add_column :pages, :image4, :text
  	add_column :pages, :image5, :text
  	add_column :pages, :image6, :text
  end
end
