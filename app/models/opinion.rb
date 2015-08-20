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

class Opinion < ActiveRecord::Base
end
