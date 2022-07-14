class Phase1Serializer < ActiveModel::Serializer
  attributes :id, :phase, :title, :date, :link, :description
end
