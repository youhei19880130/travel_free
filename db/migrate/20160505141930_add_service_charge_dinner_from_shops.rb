class AddServiceChargeDinnerFromShops < ActiveRecord::Migration
  def change
    add_column :shops, :service_charge, :string, null: false, after: :average_price
  end
end
