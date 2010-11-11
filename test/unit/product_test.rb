require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  setup do
    @product = products(:one)
  end

  #test "Product should have a price with two decimals" do
   # assert_equal 349.99, @product.price
  end
end
