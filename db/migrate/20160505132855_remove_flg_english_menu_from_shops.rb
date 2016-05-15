class RemoveFlgEnglishMenuFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_english_menu, :Integer
  end
end
