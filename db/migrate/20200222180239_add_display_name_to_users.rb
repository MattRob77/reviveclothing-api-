class AddDisplayNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :displayName, :string
  end
end
