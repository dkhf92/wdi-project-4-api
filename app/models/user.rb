class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true, uniqueness: true

  has_many :requests
  # has_many :jobs_as_creator, foreign_key: "creator_id", class_name: "Job"
  has_many :created_teams, foreign_key: "creator_id", class_name: "Team"
  belongs_to :team, optional: true
end
