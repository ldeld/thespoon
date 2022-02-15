class AddAdressToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :adress, :string
  end
end
