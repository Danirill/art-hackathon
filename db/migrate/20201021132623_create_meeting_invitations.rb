class CreateMeetingInvitations < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting_invitations do |t|

      t.timestamps
    end
  end
end
