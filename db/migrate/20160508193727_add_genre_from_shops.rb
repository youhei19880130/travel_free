class AddGenreFromShops < ActiveRecord::Migration
  def change
    add_column :shops, :genre, :string, null: false, after: :dress_code 
  end
end
