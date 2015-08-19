class News < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  has_attached_file :author_image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :author_image, :content_type => /\Aimage\/.*\Z/
  belongs_to :category
end
