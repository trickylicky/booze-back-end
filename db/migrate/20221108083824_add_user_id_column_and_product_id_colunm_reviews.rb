class AddUserIdColumnAndProductIdColunmReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :user_id, :integer
    add_column :reviews, :liquor_id, :integer
  end
end
