class CreateFoodItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_items do |t|
      t.string :name
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
