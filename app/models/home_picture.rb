class HomePicture < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>", :home => "230x162#", convert_options: { home: " -gravity center -crop '230x230+0+0'" } },  :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
