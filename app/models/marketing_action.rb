class MarketingAction < ApplicationRecord
  has_many :action_products
  has_many :products, through: :action_products
end
