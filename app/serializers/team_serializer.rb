class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :users

  has_many :users
  has_many :requests
  has_one :creator
end
