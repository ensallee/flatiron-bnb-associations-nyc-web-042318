class RemoveCityIdFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :city_id
  end
end
