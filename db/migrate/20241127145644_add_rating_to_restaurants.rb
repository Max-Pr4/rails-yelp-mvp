class AddRatingToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :rating, :integer
  end
end
