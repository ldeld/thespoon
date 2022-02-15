class RenameAddressInRestaurants < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :adress, :address
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
