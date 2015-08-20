# == Schema Information
#
# Table name: vehicles
#
#  id           :integer          not null, primary key
#  name         :string
#  shielding    :integer
#  engine       :string
#  gas          :integer
#  transmission :integer
#  description  :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Vehicle < ActiveRecord::Base
  has_many :vehicle_images
end
