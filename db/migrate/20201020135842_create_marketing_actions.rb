class CreateMarketingActions < ActiveRecord::Migration[6.0]
  def change
    create_table :marketing_actions do |t|
      t.string :name

      t.timestamps
    end
  end
end
