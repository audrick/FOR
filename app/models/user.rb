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

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  # attr_accessible :email, :password, :password_confirmation, :remember_me
  has_secure_password
  has_many :meals

  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :trackable, :validatable,

  # Setup accessible (or protected) attributes for your model
  # attr_accessible :email_address, :password, :password_confirmation, :remember_me, :zip_code, :phone_number, :gender, :birthday,
  # :buyer_fresh_preference, :buyer_distance_preference, :likes_american, :likes_asian, :likes_mexican, :likes_barbecue, :likes_vegetarian,
  # :likes_snack, :likes_hot_food, :likes_cold_food, :likes_soup, :likes_dessert, :has_allergies, :seller_distance_preference, :seller_delivery_preference,
  # :seller_pickup_preference

  # attr_accessible :title, :body

end


