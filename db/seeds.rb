# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
Meal.delete_all


#users
u1 = User.create(:first_name => "Audric", :last_name => "Kim", :username => "audrickim", :email_address => "audrickim@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "10010", :phone_number => "9177467336", :gender => "male", :birthday => "5/19/75", :buyer_fresh_preference => "", :buyer_distance_preference => "", :likes_american => "", :likes_asian => "", :likes_mexican => "", :likes_barbecue => "", :likes_vegetarian => "", :likes_snack => "", :likes_hot_food => "", :likes_cold_food => "", :likes_soup => "", :likes_dessert => "", :has_allergies => "", :seller_distance_preference => "5", :seller_delivery_preference => "t", :seller_pickup_preference => "t", :is_seller => "t")
u2 = User.create(:first_name => "Phil", :last_name => "Collins", :username => "philcollins", :email_address => "kimshees@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "10010", :phone_number => "9177467336", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "", :likes_asian => "", :likes_mexican => "", :likes_barbecue => "", :likes_vegetarian => "", :likes_snack => "", :likes_hot_food => "", :likes_cold_food => "", :likes_soup => "", :likes_dessert => "", :has_allergies => "", :seller_distance_preference => "3", :seller_delivery_preference => "t", :seller_pickup_preference => "f", :is_seller => "t")
u3 = User.create(:first_name => "Max", :last_name => "Evans", :username => "maxevans", :email_address => "kimshees@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "11206", :phone_number => "9177467336", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "", :likes_asian => "", :likes_mexican => "", :likes_barbecue => "", :likes_vegetarian => "", :likes_snack => "", :likes_hot_food => "", :likes_cold_food => "", :likes_soup => "", :likes_dessert => "", :has_allergies => "", :seller_distance_preference => "5", :seller_delivery_preference => "t", :seller_pickup_preference => "f", :is_seller => "t")
u4 = User.create(:first_name => "Shirley", :last_name => "Temple", :username => "shirleytemple", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "t", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u5 = User.create(:first_name => "Robert", :last_name => "Griffin", :username => "robertgriffin", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10009", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :likes_american => "t", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "t", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u6 = User.create(:first_name => "Joe", :last_name => "Green", :username => "joegreen", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10018", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u7 = User.create(:first_name => "John", :last_name => "Black", :username => "johnblack", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10022", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u8 = User.create(:first_name => "Sarah", :last_name => "Marshall", :username => "sarahmarshall", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10007", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :likes_american => "f", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u9 = User.create(:first_name => "Mindy", :last_name => "Stone", :username => "mindystone", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10004", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u10 = User.create(:first_name => "Susan", :last_name => "Crabtree", :username => "scrabtree", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10011", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :likes_american => "f", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u11 = User.create(:first_name => "Kitty", :last_name => "Sims", :username => "ksims", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10036", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u12 = User.create(:first_name => "Heidi", :last_name => "Klum", :username => "hklum", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u13 = User.create(:first_name => "Scott", :last_name => "Johnson", :username => "sjohn", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10006", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u14 = User.create(:first_name => "Barney", :last_name => "Walk", :username => "bwalk", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10003", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u15 = User.create(:first_name => "Kevin", :last_name => "Rose", :username => "krose", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10016", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u16 = User.create(:first_name => "Mark", :last_name => "Suster", :username => "msuster", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10018", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "f", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u17 = User.create(:first_name => "Samba", :last_name => "Jones", :username => "sjones", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10011", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "f", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "f", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u18 = User.create(:first_name => "Kevin", :last_name => "Jonas", :username => "kjonas", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "f", :likes_vegetarian => "f", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u19 = User.create(:first_name => "Henry", :last_name => "Simons", :username => "hsimons", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10007", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "f", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")
u20 = User.create(:first_name => "Emeril", :last_name => "Lagasse", :username => "elagasse", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10004", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "5", :likes_american => "t", :likes_asian => "t", :likes_mexican => "t", :likes_barbecue => "t", :likes_vegetarian => "t", :likes_snack => "t", :likes_hot_food => "t", :likes_cold_food => "t", :likes_soup => "f", :likes_dessert => "t", :has_allergies => "t", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "")


m1 = Meal.create(:meal_name => "Gazpacho", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "f", :type_soup => "t", :type_dessert => "", :has_allergies => "", :user_id => "1")
m2 = Meal.create(:meal_name => "Pot Roast with Garlic Mash", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "t", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m3 = Meal.create(:meal_name => "Pork Chops with Mint Jelly", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m4 = Meal.create(:meal_name => "Shepherd's Pie", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m5 = Meal.create(:meal_name => "Apple Pie for 2", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "", :user_id => "2")
m6 = Meal.create(:meal_name => "Brocoli Slaw ", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m7 = Meal.create(:meal_name => "Pull Pork Sandwich", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "t", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m8 = Meal.create(:meal_name => "Beef Taquitos", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "", :type_mexican => "t", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m9 = Meal.create(:meal_name => "General Tso Chicken", :meal_price => "6.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "t", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "t", :user_id => "3")
m10 = Meal.create(:meal_name => "Vegetable Medley", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m11 = Meal.create(:meal_name => "Porterhouse Steak", :meal_price => "6.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m12 = Meal.create(:meal_name => "Club Sandwich", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m13 = Meal.create(:meal_name => "Pasta Fagioule", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "", :type_hot_food => "t", :type_soup => "t", :type_dessert => "", :has_allergies => "", :user_id => "1")
m14 = Meal.create(:meal_name => "Steamed Veggie Dumplings", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "t", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m15 = Meal.create(:meal_name => "Hot & Sour Soup", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "t", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m16 = Meal.create(:meal_name => "Grilled Cheese Sandwich", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "", :type_hot_food => "t", :type_soup => "t", :type_dessert => "", :has_allergies => "", :user_id => "1")
m17 = Meal.create(:meal_name => "BLT Sandwich", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m18 = Meal.create(:meal_name => "Steamed Chicken", :meal_price => "4.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m19 = Meal.create(:meal_name => "Shrimp Cocktail", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m20 = Meal.create(:meal_name => "Carrot Cake", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "", :user_id => "2")
m21 = Meal.create(:meal_name => "Cranberry Scones", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "", :user_id => "3")
m22 = Meal.create(:meal_name => "Chocolate Lava Cake", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "", :user_id => "1")
m23 = Meal.create(:meal_name => "Baby Back Ribs", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "t", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m24 = Meal.create(:meal_name => "Jalapeno Poppers", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "t", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m25 = Meal.create(:meal_name => "Hummus Plate", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m26 = Meal.create(:meal_name => "Exquisite Cheese Platter", :meal_price => "9.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m27 = Meal.create(:meal_name => "Salmon Steak", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "3")
m28 = Meal.create(:meal_name => "Homemade Granola", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "f", :type_soup => "", :type_dessert => "t", :has_allergies => "t", :user_id => "1")
m29 = Meal.create(:meal_name => "Gingerbread Cookies", :meal_price => "2.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "t", :user_id => "2")
m30 = Meal.create(:meal_name => "Christmas Fruit Cake", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "t", :user_id => "3")
m31 = Meal.create(:meal_name => "Almond Scones", :meal_price => "3.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "t", :has_allergies => "t", :user_id => "1")
m32 = Meal.create(:meal_name => "Roasted Turkey", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")
m33 = Meal.create(:meal_name => "Shrimp Tempura Udon", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "t", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "t", :type_snack => "t", :type_hot_food => "t", :type_soup => "t", :type_dessert => "", :has_allergies => "", :user_id => "3")
m34 = Meal.create(:meal_name => "Tepanyaki", :meal_price => "6.00", :meal_description => "", :meal_photo => "", :type_american => "", :type_asian => "t", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "t", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "1")
m35 = Meal.create(:meal_name => "Italian Hoagie with the Works", :meal_price => "5.00", :meal_description => "", :meal_photo => "", :type_american => "t", :type_asian => "", :type_mexican => "", :type_barbecue => "", :type_vegetarian => "", :type_snack => "t", :type_hot_food => "", :type_soup => "", :type_dessert => "", :has_allergies => "", :user_id => "2")













