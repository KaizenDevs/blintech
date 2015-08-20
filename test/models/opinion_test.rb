# == Schema Information
#
# Table name: opinions
#
#  id         :integer          not null, primary key
#  name       :string
#  opinion    :text
#  position   :string
#  visible    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class OpinionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
