class CreatePrinters < ActiveRecord::Migration[7.0]
  def change
    create_table :printers do |t|
      t.string :brand
      t.string :model_name
      t.string :serial_number
      t.integer :quantity
      t.date :warranty
      t.date :toner_change
      t.string :toner_model
      t.integer :current_place_id
      t.integer :current_status_id
      t.integer :current_area_id

      t.timestamps
    end
  end
end
