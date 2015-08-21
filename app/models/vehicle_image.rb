# == Schema Information
#
# Table name: vehicle_images
#
#  id                 :integer          not null, primary key
#  vehicle_id         :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  image_file_name    :string
#  image_content_type :string
#  image_file_size    :integer
#  image_updated_at   :datetime
#

class VehicleImage < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>", :offer => "310x134#", :rent => "270x190#", :rent_show => "107x75#", convert_options: { offer: " -gravity center -crop '310x310+0+0'", rent: " -gravity center -crop '310x310+0+0'", blog: " -gravity center -crop '310x310+0+0'",rent_show: " -gravity center -crop '107x107+0+0" } }, :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  belongs_to :vehicle
end
