class CollegeSerializer < ActiveModel::Serializer
  attributes :id, :name, :mascot, :location
  has_many :reviews
end
