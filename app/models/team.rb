class Team < ApplicationRecord
  has_many :users
  has_many :requests
  belongs_to :creator, foreign_key: "creator_id", class_name: "User"
  # validates :name, presence: true, uniqueness: true
end
