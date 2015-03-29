class AddColumnVisitorIdToFreeproducts < ActiveRecord::Migration
  def change
    add_column :free_products, :visitor_id, :integer
    add_column :free_products, :farm_id, :integer

  end
end
