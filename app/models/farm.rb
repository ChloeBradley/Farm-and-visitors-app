class Farm < ActiveRecord::Base
  has_many :visitors
  has_many :free_products
  
end
