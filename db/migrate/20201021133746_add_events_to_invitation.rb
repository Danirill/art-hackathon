class AddEventsToInvitation < ActiveRecord::Migration[6.0]
  def change
    add_reference :meeting_invitations, :event
  end
end
