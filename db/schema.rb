# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160511150109) do

  create_table "areas", force: :cascade do |t|
    t.string "name", limit: 255, null: false
  end

  create_table "shops", force: :cascade do |t|
    t.integer  "area_id",                  limit: 4,     null: false
    t.string   "name_ja",                  limit: 255,   null: false
    t.string   "name_en",                  limit: 255,   null: false
    t.text     "lead",                     limit: 65535, null: false
    t.text     "sentence",                 limit: 65535, null: false
    t.string   "phone_number_ja",          limit: 255,   null: false
    t.string   "phone_number_en",          limit: 255,   null: false
    t.string   "address",                  limit: 255,   null: false
    t.string   "address_coordinate",       limit: 255,   null: false
    t.string   "access",                   limit: 255,   null: false
    t.string   "parking",                  limit: 255,   null: false
    t.text     "hours",                    limit: 65535, null: false
    t.string   "close",                    limit: 255,   null: false
    t.string   "average_price",            limit: 255,   null: false
    t.string   "service_charge",           limit: 255,   null: false
    t.string   "card_accepted",            limit: 255,   null: false
    t.integer  "seat_capacity",            limit: 4
    t.string   "max_party_capacity",       limit: 255
    t.string   "private_room",             limit: 255,   null: false
    t.string   "smoking",                  limit: 255
    t.string   "wheelchair_accessibility", limit: 255,   null: false
    t.string   "kid_friendly",             limit: 255,   null: false
    t.string   "language_support",         limit: 255,   null: false
    t.string   "wifi",                     limit: 255
    t.string   "other",                    limit: 255,   null: false
    t.string   "menu",                     limit: 255,   null: false
    t.string   "dress_code",               limit: 255,   null: false
    t.string   "genre",                    limit: 255,   null: false
    t.string   "thumb_img_url",            limit: 255,   null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

end
