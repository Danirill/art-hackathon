# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable, :confirmable, :lockable, :timeoutable, :omniauthable
  has_many :meeting_invitations
  has_many :events, through: :meeting_invitations
  has_and_belongs_to_many :tags

  include DeviseTokenAuth::Concerns::User
end
