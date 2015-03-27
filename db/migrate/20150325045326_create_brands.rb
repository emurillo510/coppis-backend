class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|

      t.string :name
      t.string :location
      t.string :website
      t.text :description
      t.string :logo_img

      t.datetime :created_at
      t.datetime :updated_at
      t.timestamps null: false
    end
  end
end
