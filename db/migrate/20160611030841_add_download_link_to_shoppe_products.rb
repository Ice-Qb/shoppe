class AddDownloadLinkToShoppeProducts < ActiveRecord::Migration
  def change
    add_column :shoppe_products, :download_link, :string
  end
end
