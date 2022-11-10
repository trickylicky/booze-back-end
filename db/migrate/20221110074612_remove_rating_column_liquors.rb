class RemoveRatingColumnLiquors < ActiveRecord::Migration[6.1]
  def change
    remove_column :liquors, :rating , :integer
  end
end
