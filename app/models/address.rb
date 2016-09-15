class Address < ActiveRecord::Base
  belongs_to :user_address
  validates_formatting_of :zip_code, using: :us_zip
  validates_formatting_of :phone_number, using: :us_phone
end
