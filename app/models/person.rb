class Person < ApplicationRecord
  belongs_to :user
  has_many :photos
  has_many :memories

end
