class RemoveCommentFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :comment, :string
  end
end
