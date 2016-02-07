class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :quantity, :default => 1 
      t.integer :product_id
      t.integer :cart_id
      t.integer :order_id

      t.timestamps null: false
    end
  end
  def self.up
      add_column :line_items, :quantity, :integer, :default => 1
  end
  def self.down
     remove_column :line_items, :quantity
  end 
end

