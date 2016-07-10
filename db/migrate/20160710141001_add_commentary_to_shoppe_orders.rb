class AddCommentaryToShoppeOrders < ActiveRecord::Migration
  def change
    add_column :shoppe_orders, :commentary, :text
  end
end
