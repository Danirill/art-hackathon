class AddEventsToUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :meeting_invitations, :users
  end
end
