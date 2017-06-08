class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image

  has_many :users
  has_many :requests
end
