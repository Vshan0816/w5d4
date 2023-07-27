class User < ApplicationRecord
  has_many :urls
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
