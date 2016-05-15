class AddThumbImgUrlFromShops < ActiveRecord::Migration
  def change
    add_column :shops, :thumb_img_url, :string, null: false, after: :genre
  end
end
