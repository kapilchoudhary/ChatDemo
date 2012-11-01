class Product < ActiveRecord::Base
  attr_accessible :product_desc, :product_name, :product_price
end
