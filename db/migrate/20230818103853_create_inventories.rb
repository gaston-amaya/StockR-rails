class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :brand
      t.string :model_name
      t.string :serial_number
      t.date :warranty
      t.integer :quantity
      t.integer :category_id
      t.integer :current_status_id
      t.integer :current_place_id
      t.integer :current_area_id

      t.timestamps
    end
  end
end
