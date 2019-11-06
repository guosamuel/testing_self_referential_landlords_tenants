class User < ApplicationRecord
  has_many :receiving_rent, foreign_key: :landlord_id, class_name: "Rent"
  has_many :tenants, through: :receiving_rent

  has_many :paying_rent, foreign_key: :tenant_id, class_name: "Rent"
  has_many :landlords, through: :paying_rent
end
