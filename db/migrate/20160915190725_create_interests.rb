class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.text :description
      t.references :user_interests, index: true

      t.timestamps
    end
  end
end
