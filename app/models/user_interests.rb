class UserInterests < ActiveRecord::Base
  belongs_to :user
  has_many :interests
  acts_as_votable 
end
