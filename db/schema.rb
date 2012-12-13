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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121212200823) do

  create_table "meals", :force => true do |t|
    t.string  "meal_name"
    t.decimal "meal_price"
    t.text    "meal_description"
    t.string  "meal_photo"
    t.boolean "type_american"
    t.boolean "type_asian"
    t.boolean "type_mexican"
    t.boolean "type_barbecue"
    t.boolean "type_vegetarian"
    t.boolean "type_snack"
    t.boolean "type_hot_food"
    t.boolean "type_soup"
    t.boolean "type_dessert"
    t.boolean "has_allergies"
    t.integer "user_id"
  end

  create_table "models", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "models", ["email"], :name => "index_models_on_email", :unique => true
  add_index "models", ["reset_password_token"], :name => "index_models_on_reset_password_token", :unique => true

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "username"
    t.string   "email_address"
    t.string   "password_digest"
    t.string   "zip_code"
    t.string   "phone_number"
    t.string   "gender"
    t.string   "birthday"
    t.string   "buyer_fresh_preference"
    t.integer  "buyer_distance_preference"
    t.boolean  "likes_american"
    t.boolean  "likes_asian"
    t.boolean  "likes_mexican"
    t.boolean  "likes_barbecue"
    t.boolean  "likes_vegetarian"
    t.boolean  "likes_snack"
    t.boolean  "likes_hot_food"
    t.boolean  "likes_cold_food"
    t.boolean  "likes_soup"
    t.boolean  "likes_dessert"
    t.boolean  "has_allergies"
    t.boolean  "is_seller"
    t.integer  "seller_distance_preference"
    t.boolean  "seller_delivery_preference"
    t.boolean  "seller_pickup_preference"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

end
