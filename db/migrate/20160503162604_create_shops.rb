class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.integer    'area_id',                      null: false
      t.string     'name_ja',                      null: false
      t.string     'name_en',                      null: false
      t.string     'phone_number_ja',              null: false
      t.string     'phone_number_en',              null: false
      t.string     'address',                      null: false
      t.string     'address_coordinate',           null: false
      t.string     'access',                       null: false
      t.string     'hours',                        null: false
      t.string     'close',                        null: false
      t.integer    'average_price_lunch'
      t.integer    'average_price_dinner'
      t.string     'card_accepted',                null: false
      t.integer    'seat_capacity'
      t.integer    'max_party_capacity'
      t.string     'smoking'
      t.string     'wifi'
      t.integer    'flg_credit_card',  default: 0, null: false, limit: 1
      t.integer    'flg_private_room', default: 0, null: false, limit: 1
      t.integer    'flg_wifi',         default: 0, null: false, limit: 1
      t.integer    'flg_smoking',      default: 0, null: false, limit: 1
      t.integer    'flg_english_menu', default: 0, null: false, limit: 1
      t.integer    'flg_english_talk', default: 0, null: false, limit: 1
      t.timestamps null: false
    end
  end
end
