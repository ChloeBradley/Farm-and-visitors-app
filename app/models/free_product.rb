class FreeProduct < ActiveRecord::Base
  belongs_to :farm
  belongs_to :visitor
end
