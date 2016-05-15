class RemoveFlgSmokingFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_smoking, :Integer
  end
end
