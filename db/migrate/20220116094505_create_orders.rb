class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :restaurant_id
      t.float :gross_total
      t.float :tax
      t.float :discount
      t.float :net_total

      t.timestamps
    end
  end
end
