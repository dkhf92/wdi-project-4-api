class User < ApplicationRecord
  has_secure_password
  has_many :requests
  validates :username, presence: true, uniqueness: true
  belongs_to :team, optional: true
end
