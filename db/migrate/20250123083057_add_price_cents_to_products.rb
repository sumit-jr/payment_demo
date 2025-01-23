class AddPriceCentsToProducts < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :price_cents, :integer
  end
end
