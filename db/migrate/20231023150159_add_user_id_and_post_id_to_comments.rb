class AddUserIdAndPostIdToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :user_id, :integer
    add_column :posts, :post_id, :integer
  end
end
