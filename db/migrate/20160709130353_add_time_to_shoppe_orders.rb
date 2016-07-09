class AddTimeToShoppeOrders < ActiveRecord::Migration
  def change
    add_column :shoppe_orders, :time, :string
  end
end
