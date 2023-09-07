class AddDishesToChef < ActiveRecord::Migration[7.0]
  def change
    add_reference :chefs, :dish, null: false, foreign_key: true
  end
end
