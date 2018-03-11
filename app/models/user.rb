class User < ApplicationRecord
  # Direct associations

  has_one    :cancer,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
