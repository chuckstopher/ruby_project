class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price

      t.timestamps null: false
    end
  end
end
