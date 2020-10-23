class Event < ApplicationRecord
  has_many :meeting_invitations
  has_many :users, through: :meeting_invitations
  has_and_belongs_to_many :tags
end
