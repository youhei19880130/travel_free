class RemoveFlgEnglishTalkFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_english_talk, :Integer
  end
end
