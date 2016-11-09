class ChangeColumnType < ActiveRecord::Migration[5.0]
  def change
    change_column :yachts, :type_id, :integer
  end
end
