class CreateComputers < ActiveRecord::Migration[7.0]
  def change
    create_table :computers do |t|
      t.string :brand
      t.string :model_name
      t.string :serial_number
      t.string :motherboard
      t.string :processor
      t.string :ram
      t.string :disk
      t.string :power_supply
      t.date :warranty
      t.integer :current_place_id
      t.integer :current_area_id
      t.integer :current_status_id

      t.timestamps
    end
  end
end
