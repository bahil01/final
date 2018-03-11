class Cancer < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :required => false

  # Indirect associations

  # Validations

end
