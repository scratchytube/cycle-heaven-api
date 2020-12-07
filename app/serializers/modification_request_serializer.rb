class ModificationRequestSerializer < ActiveModel::Serializer
  attributes :id, :time, :day, :description, :motorcycle_id
end
