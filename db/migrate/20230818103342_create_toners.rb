class CreateToners < ActiveRecord::Migration[7.0]
  def change
    create_table :toners do |t|
      t.string :brand
      t.string :supported_models
      t.string :type
      t.integer :quantity

      t.timestamps
    end
  end
end
