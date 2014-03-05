class AddBarNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bar_name, :string
  end
end
