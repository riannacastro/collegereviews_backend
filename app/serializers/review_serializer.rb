class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :college_id
  belongs_to :college
end
