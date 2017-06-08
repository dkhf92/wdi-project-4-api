class RequestSerializer < ActiveModel::Serializer
  attributes :id, :status, :user
  has_one :team
  has_one :user
end
