class Phase2Serializer < ActiveModel::Serializer
  attributes :id, :phase, :title, :date, :link, :description
end
