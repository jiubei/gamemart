class Game < ApplicationRecord
  belongs_to :platform
  has_many :reviews
end
