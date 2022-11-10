class CreateLiquorsTitle < ActiveRecord::Migration[6.1]
  def change 
    create_table :liquors_title do |t|
      t.string :liquor_title 
      end
    end
end
