class Address < ActiveRecord::Base
  belongs_to :user_address
  validates_formatting_of :zip_code, using: :us_zip
end
