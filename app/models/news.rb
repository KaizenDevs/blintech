# == Schema Information
#
# Table name: news
#
#  id                        :integer          not null, primary key
#  title                     :string
#  content                   :text
#  category_id               :integer
#  highlight                 :boolean
#  author                    :string
#  about                     :text
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#  image_file_name           :string
#  image_content_type        :string
#  image_file_size           :integer
#  image_updated_at          :datetime
#  author_image_file_name    :string
#  author_image_content_type :string
#  author_image_file_size    :integer
#  author_image_updated_at   :datetime
#

class News < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>", :blog => "630x269#", :home => "230x162#", :home_main => "430x280#", convert_options: { blog: " -gravity center -crop '630x630+0+0'", home: " -gravity center -crop '230x230+0+0'", home_main: " -gravity center -crop '430x430+0+0'" } },  :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  has_attached_file :author_image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://i592.photobucket.com/albums/tt5/Mardini03/imagen-no-disponible.png"
  validates_attachment_content_type :author_image, :content_type => /\Aimage\/.*\Z/
  belongs_to :category
end
