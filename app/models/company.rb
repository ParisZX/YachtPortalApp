class Company < ApplicationRecord

  # Validations
  validates :username, :company_name, :email, :password, presence: true

  # Relations
  has_many :yachts

end
