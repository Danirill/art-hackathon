class CreateActionProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :action_products do |t|

      t.timestamps
    end
  end
end
