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
  has_many :vehicle_images, dependent: :destroy
  accepts_nested_attributes_for :vehicle_images, :limit => 20, :reject_if => :all_blank, allow_destroy: true

  enum transmission: [:mecánico, :automático]
  enum gas: [:gasolina, :"a gas", :eléctrico]
  enum shielding: [:II, :III, :IV, :V]
end
