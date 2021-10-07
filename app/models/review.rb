class Review < ApplicationRecord
  belongs_to :college
   validates :name, :description, presence: true
end
