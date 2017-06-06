class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
  # has_many_and_belongs_to_many :users
  # belongs_to_many :users
  # belongs_to :users
  # belongs_to :users
  # has_many :through, :users
  has_many :users
end

# rails g migration AddTeamToUser team:references ?
