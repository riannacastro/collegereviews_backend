class CollegeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :mascot, :location
  has_many :reviews
end
