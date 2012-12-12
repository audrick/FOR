# == Schema Information
#
# Table name: users
#
#  id                         :integer          not null, primary key
#  first_name                 :string(255)
#  last_name                  :string(255)
#  username                   :string(255)
#  email_address              :string(255)
#  password_digest            :string(255)
#  zip_code                   :string(255)
#  phone_number               :string(255)
#  gender                     :string(255)
#  birthday                   :string(255)
#  buyer_fresh_preference     :string(255)
#  buyer_distance_preference  :integer
#  likes_american             :boolean
#  likes_asian                :boolean
#  likes_mexican              :boolean
#  likes_barbecue             :boolean
#  likes_vegetarian           :boolean
#  likes_snack                :boolean
#  likes_hot_food             :boolean
#  likes_cold_food            :boolean
#  likes_soup                 :boolean
#  likes_dessert              :boolean
#  has_allergies              :boolean
#  is_seller                  :boolean
#  seller_distance_preference :integer
#  seller_delivery_preference :boolean
#  seller_pickup_preference   :boolean
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
