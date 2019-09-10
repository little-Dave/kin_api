class Person < ApplicationRecord
  has_many :photos
  has_many :memories
  belongs_to :user
 
end
