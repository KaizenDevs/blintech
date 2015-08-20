class Contact < ActiveRecord::Base

  enum reason: [:Alquiler, :Blindaje]
end
