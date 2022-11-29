class Movie < ApplicationRecord
  belongs_to :director
  has_many :reviews
end

class Review < ApplicationRecord
  belongs_to :movie
end
