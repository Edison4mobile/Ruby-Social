class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.string :item
      t.integer :Price
      t.string :condition
      t.text :description
      t.boolean :status

      t.timestamps
    end
  end
end
