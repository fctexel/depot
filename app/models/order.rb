class Order < ActiveRecord::Base

  PAYMENT_TYPES = ["Check", "Credit card", "Purchase order"]
  validates :name, :address, :email, :pay_type, :presence=> true
  validates :pay_type, :inclusion => PAYMENT_TYPES
end
