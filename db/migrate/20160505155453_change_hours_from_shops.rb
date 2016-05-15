class ChangeHoursFromShops < ActiveRecord::Migration
  def change
    change_column :shops, :hours, :text, null: false
  end
end
