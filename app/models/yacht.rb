class Yacht < ApplicationRecord

  # Validations
  validates :name, :size, presence: true

  # Relations
  belongs_to :company
  belongs_to :type

end
