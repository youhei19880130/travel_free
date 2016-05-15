class RemoveAveragePriceDinnerFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :average_price_dinner, :String
  end
end
