class UserInterests < ActiveRecord::Base
  belongs_to :user
  has_many :interests
end
