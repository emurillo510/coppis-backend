class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|

      t.text :content

      t.references :users
      t.references :posts

      t.timestamps null: false
    end
  end
end
