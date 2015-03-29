class CreateFarm < ActiveRecord::Migration
  def change
    create_table :farms do |t|
    t.string :name
    t.string :state
    t.integer :visitor_id
    t.string :free_products_id

    t.timestamps
    end
  end
end
