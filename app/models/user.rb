class User < ApplicationRecord

  # Validations
  validates :name, :email, :password, presence: true

end
