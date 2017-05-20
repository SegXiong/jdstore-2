class RemoveColumnFromCartItem < ActiveRecord::Migration[5.0]
  def change
    remove_column :cart_items, :category, :string
  end
end
