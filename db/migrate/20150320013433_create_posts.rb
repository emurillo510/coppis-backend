class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.string "title"
      t.string "brand_name"
      t.string "user_name"
      t.text "description"
      t.text "comment"
      t.integer "upvotes_count", default: 0
      t.integer "comments_count"
      t.boolean "is_public", default: false

      t.timestamps null: false
    end
  end
end
