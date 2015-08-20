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

require 'test_helper'

class VehicleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
