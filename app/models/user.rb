class User < ApplicationRecord
  has_secure_password
  has_many :people
  has_many :photos, through: :people
  has_many :memories, through: :people

  validates :username, uniqueness: true
end
