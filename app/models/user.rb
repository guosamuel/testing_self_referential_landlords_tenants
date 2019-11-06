class User < ApplicationRecord
  has_many :paying_rent, foreign_key: :landlord_id, class_name: "Rent"
  has_many :tenants, through: :paying_rent
end
