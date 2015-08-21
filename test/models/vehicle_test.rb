# == Schema Information
#
# Table name: vehicles
#
#  id                :integer          not null, primary key
#  name              :string
#  shielding         :integer
#  engine            :string
#  gas               :integer
#  transmission      :integer
#  description       :text
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  description1      :text
#  description2      :text
#  internal_features :text
#  external_features :text
#  safety_features   :text
#  extras            :text
#

require 'test_helper'

class VehicleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
