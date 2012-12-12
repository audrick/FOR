class AddMealsTable < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :meal_name
      t.decimal :meal_price
      t.text :meal_description
      t.string :meal_photo
      t.boolean :type_american
      t.boolean :type_asian
      t.boolean :type_barbecue
      t.boolean :type_vegetarian
      t.boolean :type_snack
      t.boolean :type_hot_food
      t.boolean :type_soup
      t.boolean :type_dessert
      t.boolean :has_allergies
    end
  end
end
