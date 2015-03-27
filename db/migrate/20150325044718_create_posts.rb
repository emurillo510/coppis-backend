class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      t.string :title
      t.string :brand_name
      t.string :user_name
      t.text :description
      t.integer :upvote_count
      t.integer :downvote_count
      t.datetime :created_at
      t.datetime :updated_at
      t.boolean :is_public

      t.references :user
      t.timestamps null: false
    end
  end
end
