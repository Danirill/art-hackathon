class Product < ApplicationRecord
  has_many :action_products
  has_many :marketing_actions, through: :action_products
end
