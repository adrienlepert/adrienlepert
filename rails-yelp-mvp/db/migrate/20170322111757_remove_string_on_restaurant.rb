class RemoveStringOnRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :string
  end
end
