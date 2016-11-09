class CreateYachts < ActiveRecord::Migration[5.0]
  def change
    create_table :yachts do |t|
      t.string :name
      t.string :type
      t.integer :size

      t.timestamps
    end
  end
end
