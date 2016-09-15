class Interests < ActiveRecord::Base
  belongs_to :user_interests
  acts_as_votable 
end
