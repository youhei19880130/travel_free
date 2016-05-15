class RemoveFlgPrivateRoomFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_private_room, :Integer
  end
end
