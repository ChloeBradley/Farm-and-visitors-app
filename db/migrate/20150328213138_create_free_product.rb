class CreateFreeProduct < ActiveRecord::Migration
  def change
    create_table :free_products do |t|

      t.string :vegetables
      t.string :meats
      t.string :dairy
      t.string :animals

      t.timestamps
    end
  end
end
