class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart
end
def total_price
  product.price*quantity
end
