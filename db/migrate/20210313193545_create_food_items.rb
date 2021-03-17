class CreateFoodItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_items do |t|
      t.string :name
      t.decimal :price
      t.integer :section_id 

      t.timestamps
    end
    
    add_index :food_items, :section_id
    add_foreign_key :food_items, :sections, column: :section_id
  end
end
