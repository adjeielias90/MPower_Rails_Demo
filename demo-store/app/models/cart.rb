class Cart < ActiveRecord::Base
  attr_accessible :price, :product_name, :quantity

  def total_price
  	quantity*price
  end
end
