class Rent < ApplicationRecord
  belongs_to :tenant, class_name: "User"
  belongs_to :landlord, class_name: "User"
end
