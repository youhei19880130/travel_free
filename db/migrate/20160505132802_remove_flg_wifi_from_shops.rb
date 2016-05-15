class RemoveFlgWifiFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_wifi, :Integer
  end
end
