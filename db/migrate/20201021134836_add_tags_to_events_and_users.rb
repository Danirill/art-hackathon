class AddTagsToEventsAndUsers < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :tags
    add_reference :events, :tags
  end
end
