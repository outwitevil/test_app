class AddMyIpToUsers < ActiveRecord::Migration
  def change
    add_column :users, :my_ip, :string
  end
end
