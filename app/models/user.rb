class User < ApplicationRecord
  # Direct associations

  has_many   :logs,
             :dependent => :destroy

  has_one    :treatment,
             :dependent => :nullify

  has_one    :cancer,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
