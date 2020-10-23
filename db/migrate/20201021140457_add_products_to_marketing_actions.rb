class AddProductsToMarketingActions < ActiveRecord::Migration[6.0]
  def change
    add_reference :action_products, :product
    add_reference :action_products, :marketing_action
  end
end
