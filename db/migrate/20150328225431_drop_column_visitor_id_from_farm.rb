class DropColumnVisitorIdFromFarm < ActiveRecord::Migration
  def change
    remove_column :farms, :visitor_id
    remove_column :farms, :free_products_id
  end
end
