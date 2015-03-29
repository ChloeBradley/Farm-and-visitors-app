class CreateVisitor < ActiveRecord::Migration
  def change
    create_table :visitors do |t|

      t.string :full_name
      t.string :product_list
      t.string :Farm_list

      t.timestamps
    end
  end
end
