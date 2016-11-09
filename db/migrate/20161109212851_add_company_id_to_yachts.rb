class AddCompanyIdToYachts < ActiveRecord::Migration[5.0]
  def change
    add_column :yachts, :company_id, :integer
  end
end
