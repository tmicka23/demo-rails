class School < ApplicationRecord
  validates_uniqueness_of(:name)
end
