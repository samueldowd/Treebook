class AddBarNameIDToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :bar_name_id, :integer
  	add_index :users, :bar_name_id

  end
end
