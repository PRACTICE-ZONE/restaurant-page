class AddOrderToFoodItem < ActiveRecord::Migration[5.2]
  def change
    add_column :food_items, :Order, :string
  end
end
