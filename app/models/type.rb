class Type < ApplicationRecord

  # Validations
  validates :name, presence: true

  # Relations
  has_many :yachts

end
