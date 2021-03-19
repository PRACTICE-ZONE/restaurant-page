class AddDescriptionToFoodItem < ActiveRecord::Migration[5.2]
  def change
    add_column :food_items, :Description, :string
  end
end
