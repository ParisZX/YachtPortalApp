class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :yachts, :type, :type_id
  end
end
