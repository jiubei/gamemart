class User < ApplicationRecord
  has_many :reviews
  validates :username, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

end