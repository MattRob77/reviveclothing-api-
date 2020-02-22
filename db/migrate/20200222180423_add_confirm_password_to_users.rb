class AddConfirmPasswordToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :confirmPassword, :string
  end
end
