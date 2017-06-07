class Team < ApplicationRecord
  has_many :users
  has_many :requests
  # validates :name, presence: true, uniqueness: true
end
