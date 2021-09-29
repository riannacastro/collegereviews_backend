class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :college_id
  belongs_to :college
end
