class RemoveFlgCreditCardFromShops < ActiveRecord::Migration
  def change
    remove_column :shops, :flg_credit_card, :Integer
  end
end
