class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :post
      t.belongs_to :subcategory
      t.belongs_to :user

      t.timestamps
    end
    add_index :posts, :subcategory_id
    add_index :posts, :user_id
  end
end
