class RemoveAveragePriceLunchFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :average_price_lunch, :String
  end
end
