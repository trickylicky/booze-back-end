class CreateLiquors < ActiveRecord::Migration[6.1]
  def change
    create_table :liquors do |t|
      t.string  :title
      t.string  :image_url
      t.string  :category
      t.string  :description
      t.integer :price
    end
  end
end
