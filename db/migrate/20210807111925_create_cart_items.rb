class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :_id
      t.integer :product_id
      t.integer :quantity
      t.timestamps

      t.timestamps
    end
  end
end
