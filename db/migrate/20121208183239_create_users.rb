class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email_address
      t.string :password_digest
      t.string :zip_code
      t.string :phone_number
      t.string :gender
      t.string :birthday
      t.string :buyer_fresh_preference
      t.integer :buyer_distance_preference
      t.boolean :likes_american
      t.boolean :likes_asian
      t.boolean :likes_mexican
      t.boolean :likes_barbecue
      t.boolean :likes_vegetarian
      t.boolean :likes_snack
      t.boolean :likes_hot_food
      t.boolean :likes_cold_food
      t.boolean :likes_soup
      t.boolean :likes_dessert
      t.boolean :has_allergies
      t.boolean :is_seller
      t.integer :seller_distance_preference
      t.boolean :seller_delivery_preference
      t.boolean :seller_pickup_preference
      t.timestamps
    end
  end
end
