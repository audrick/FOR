# == Schema Information
#
# Table name: meals
#
#  id               :integer          not null, primary key
#  meal_name        :string(255)
#  meal_price       :decimal(, )
#  meal_description :text
#  meal_photo       :string(255)
#  type_american    :boolean
#  type_asian       :boolean
#  type_barbecue    :boolean
#  type_vegetarian  :boolean
#  type_snack       :boolean
#  type_hot_food    :boolean
#  type_soup        :boolean
#  type_dessert     :boolean
#  has_allergies    :boolean
#  user_id          :integer
#

class Meal < ActiveRecord::Base
  belongs_to :user
end
