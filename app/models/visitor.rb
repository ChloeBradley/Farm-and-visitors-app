class Visitor < ActiveRecord::Base

  has_many :free_products
  has_many :farms, through: :free_products
end
