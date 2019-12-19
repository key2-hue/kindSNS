class AddCommentToTopUser < ActiveRecord::Migration[5.2]
  def change
    add_column :top_users, :comment, :string
  end
end
