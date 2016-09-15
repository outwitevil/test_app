class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :message
      t.boolean :published
      t.references :user, index: true

      t.timestamps
    end
  end
end
