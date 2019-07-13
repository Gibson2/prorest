class AddUserToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user, :string
    add_column :posts, :age, :integer
  end
end
