class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :zip_code
      t.string :city
      t.string :state
      t.string :phone_number
      t.references :user_address, index: true

      t.timestamps
    end
  end
end
