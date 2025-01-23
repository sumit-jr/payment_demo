class CreateOrders < ActiveRecord::Migration[7.2]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :status
      t.string :token
      t.string :charge_id
      t.string :error_message
      t.string :customer_id
      t.integer :payment_gateway

      t.timestamps
    end
  end
end
