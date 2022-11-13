class AddColumnCartAndEmail < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :cart, :string
  end
end
