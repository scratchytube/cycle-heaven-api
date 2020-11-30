class ModificationRequestSerializer < ActiveModel::Serializer
  attributes :id, :time, :day, :motorcycle
  belongs_to :motorcycles
end
