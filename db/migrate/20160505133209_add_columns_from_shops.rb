class AddColumnsFromShops < ActiveRecord::Migration
  def change
    add_column :shops, :parking, :string, null: false, after: :access
    add_column :shops, :average_price, :string, null: false, after: :close
    add_column :shops, :private_room, :string, null: false, after: :max_party_capacity
    add_column :shops, :wheelchair_accessibility, :string, null: false, after: :smoking
    add_column :shops, :kid_friendly, :string, null: false, after: :wheelchair_accessibility
    add_column :shops, :language_support, :string, null: false, after: :kid_friendly
    add_column :shops, :other, :string, null: false, after: :wifi
    add_column :shops, :menu, :string, null: false, after: :other
    add_column :shops, :dress_code, :string, null: false, after: :menu
    change_column :shops, :max_party_capacity, :string
  end
end
