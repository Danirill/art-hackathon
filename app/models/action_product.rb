class ActionProduct < ApplicationRecord
  belongs_to :product
  belongs_to :marketing_action
end
