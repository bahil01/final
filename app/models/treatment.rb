class Treatment < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :required => false

  # Indirect associations

  # Validations

end
