class AddUserIdAndBodyToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_id, :string
    add_column :posts, :body, :string
  end
end
