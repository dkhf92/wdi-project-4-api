class UserSerializer < ActiveModel::Serializer
  has_one :team
  has_many :created_teams
  attributes :id, :username, :full_name
  # has_many :teams
  # has_many_and_belongs_to_many :teams_id
  # has_many :teams_id

  def full_name
    "#{object.first_name} #{object.last_name}"
  end
end

#  rails g migration AddTeamToUser team:references ?
