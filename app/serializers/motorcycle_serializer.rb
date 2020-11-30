class MotorcycleSerializer < ActiveModel::Serializer
  attributes :id, :maker, :name, :year, :imageUrl
  has_many :modification_requests
end
